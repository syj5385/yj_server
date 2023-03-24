#ifndef _RMAL_H_
#define _RMAL_H_

class RMAL{
private:
    int rmal_fd; 
public: 
    RMAL();
    ~RMAL();
    int rmal_listen();
    int rmal_connect();
    int rmal_recvfrom();
    int rmal_sendto();
};

#endif /* _RMAL_H_ */