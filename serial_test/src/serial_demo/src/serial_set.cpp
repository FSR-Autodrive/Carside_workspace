//serial_demo.cpp
#include <ros/ros.h>
#include <serial/serial.h>
#include <iostream>
 
int main(int argc, char** argv)
{
    ros::init(argc, argv, "serial_port");
    //创建句柄（虽然后面没用到这个句柄，但如果不创建，运行时进程会出错）
    ros::NodeHandle n;
    
    //创建一个serial对象
    serial::Serial my_serial;
    //创建timeout
    serial::Timeout to = serial::Timeout::simpleTimeout(100);
    //设置要打开的串口名称
    my_serial.setPort("/dev/ttyUSB4");
    //设置串口通信的波特率
    my_serial.setBaudrate(115200);
    //串口设置timeout
    my_serial.setTimeout(to);
 
    try
    {
        //打开串口
        my_serial.open();
    }
    catch(serial::IOException& e)
    {
        ROS_ERROR_STREAM("Unable to open port.");
        return -1;
    }
    
    //判断串口是否打开成功
    if(my_serial.isOpen())
    {
        ROS_INFO_STREAM("/dev/ttyUSB0 is opened.");
    }
    else
    {
        return -1;
    }
    
    ros::Rate loop_rate(500);
    while(ros::ok())
    {
        //获取缓冲区内的字节数
        size_t n = my_serial.available();
        if(n!=0)
        {
            uint8_t buffer[1024];
            //读出数据
            n = my_serial.read(buffer, n);
            
            for(int i=0; i<n; i++)
            {
                //16进制的方式打印到屏幕
                std::cout << std::hex << (buffer[i] & 0xff) << " ";
            }
            std::cout << std::endl;
            //把数据发送回去
           // my_serial.write(buffer, n);
        }
        loop_rate.sleep();
    }
    
    //关闭串口
    my_serial.close();
 
    return 0;
}