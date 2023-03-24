#include <stdio.h>

#include "define.h"
#include "rmal.hpp"
#include "log.h"

int initialize_YJ_Server(){
    int ret = YJ_SUCCESS; 
    
    /* Initialize log file */
    ret = yjserver_log_init();

    return ret; 
}

void close_YJ_Server(){
    yjserver_log_close();
}

int main(int argc, char **argv){
    printf("===========================================\n");
    printf("YJ General Server\n");
    printf("===========================================\n");

    /* initialize */
    initialize_YJ_Server();



    close_YJ_Server(); 
    return 0; 
}