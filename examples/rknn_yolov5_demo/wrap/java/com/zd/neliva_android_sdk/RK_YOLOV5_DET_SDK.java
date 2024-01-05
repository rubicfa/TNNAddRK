package com.zd.neliva_android_sdk;

public class RK_YOLOV5_DET_SDK {
    public static class RK_YOLOV5_Res {
        public float top;
        public float bottom;
        public float left;
        public float right;
        public float conf;
        public String cls;
    }

    public native static int init(String model);

    public native static RK_YOLOV5_Res[] det(byte[] img_buff, int height, int weight);

    public native static void deinit();
}