package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b2445 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();

        for(int i=1; i<=n; i++){
            for(int a=1; a<=i; a++){
                sb.append("*");
            }
            for(int b=0; b<2*n-2*i; b++){
                sb.append(" ");
            }
            for(int a=1; a<=i; a++){
                sb.append("*");
            }
            sb.append("\n");
        }
        for(int i=1; i<n; i++){
            for(int a=1; a<=n-i; a++){
                sb.append("*");
            }
            for(int b=0; b<2*i; b++){
                sb.append(" ");
            }
            for(int a=1; a<=n-i; a++){
                sb.append("*");
            }
            sb.append("\n");
        }
        System.out.print(sb);
    }
}
