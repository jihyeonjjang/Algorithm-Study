package BAEKJOON.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b2742 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        StringBuilder sb = new StringBuilder();
        int n = Integer.parseInt(br.readLine());
        while(n-->0){
            sb.append(n+1).append("\n");
        }
        System.out.println(sb);
    }
}
