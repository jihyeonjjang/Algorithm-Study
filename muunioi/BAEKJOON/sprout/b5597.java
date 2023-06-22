package BAEKJOON.sprout;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b5597 {
    public static void main(String[] args) throws IOException {

        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        boolean student[] = new boolean[30];
        for(int i=0; i<28; i++){
            int num = Integer.parseInt(br.readLine());
            student[num-1] = true;
        }
        StringBuilder sb = new StringBuilder();
        for(int i=0; i<student.length; i++){
            if(!student[i]) System.out.println(i+1);
        }
    }
}
