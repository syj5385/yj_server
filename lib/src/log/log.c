#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>

#include "log.h"
#include "define.h"

#ifdef __cplusplus
extern "C" {
#endif

static FILE* fp = NULL;

int yjserver_log_init(){
    int ret = YJ_SUCCESS; 
    int len; 
    char logfilename[LOGFILE_NAME_MAX];
    
    /* Create yj_server log directory */
    if ((ret = mkdir(LOG_PATH, 0777)) == -1){
        if (errno != EEXIST)
            return YJ_FAILED;
    }

    /* open init log file */
    len = strlen(LOG_PATH) + strlen(LOG_FILENAME) + 1; 
    snprintf(logfilename, len,"%s/%s", LOG_PATH, LOG_FILENAME);
    if ((fp = fopen(logfilename, "w")) == NULL){
        return YJ_FAILED; 
    }

    return ret; 
}

int yjserver_log_close(){
    int ret = YJ_SUCCESS;
    
    fclose(fp);
}


#ifdef __cplusplus
}
#endif