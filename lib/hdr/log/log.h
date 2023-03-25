#ifndef _LOG_H_
#define _LOG_H_

#include <stdio.h>
#include <string.h>

enum {
    LOG_LEVEL_TRACE = 0,
    LOG_LEVEL_DEBUG,
    LOG_LEVEL_INFO,
    LOG_LEVEL_WARN,
    LOG_LEVEL_ERROR,
    LOG_LEVEL_FATAL
};

#define LOGFILE_NAME_MAX        100
const char* LOG_PATH           = "/var/log/yj_server";
const char* LOG_FILENAME       =  "init.log";

int yjserver_log_init();
int yjserver_log_close();

#endif /* _LOG_H_ */