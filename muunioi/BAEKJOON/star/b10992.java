package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b10992 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();

        if (n>1){
            // 첫 줄
            for(int i=1; i<n; i++){
                sb.append(" ");
            }
            sb.append("*").append("\n");

            // 두 번째 줄 ~ n-1번째 줄
            for(int i=2; i<n; i++){
                for(int j=0; j<n-i; j++){
                    sb.append(" ");
                }
                sb.append("*");
                for(int j=0; j<2*i-3; j++){
                    sb.append(" ");
                }
                sb.append("*").append("\n");
            }
            // 마지막 줄
            for(int i=1; i<2*n; i++){
                sb.append("*");
            }
        } else if (n==1) {
            sb.append("*");
        }
        System.out.println(sb);

    }
}
