package BAEKJOON.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.List;
import java.util.StringTokenizer;

public class b10818 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
//        int n = Integer.parseInt(br.readLine());
//        String[] arr = br.readLine().split(" ");
//        int min = Integer.parseInt(arr[0]);
//        int max = Integer.parseInt(arr[n-1]);
//        for(String s : arr){
//            int temp = Integer.parseInt(s);
//            if(temp<min) min=temp;
//            if(temp>max) max=temp;
//        }
//        System.out.print(min + " " + max);

        br.readLine();
        StringTokenizer st = new StringTokenizer(br.readLine(), " ");
        int maxVal = -1000001;
        int minVal = 1000001;
        while(st.hasMoreTokens()) {
            int val = Integer.parseInt(st.nextToken());
            if (val > maxVal) maxVal = val;
            if (val < minVal) minVal = val;
        }
        System.out.println(minVal + " " + maxVal);
    }
}
