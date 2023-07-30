package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b10991 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();
        for(int i=n; i>0; i--){
            for(int j=1; j<i; j++){
                sb.append(" ");
            }
            for(int s=0; s<=n-i; s++){
                sb.append("*");
                sb.append(" ");
            }
            sb.append("\n");
        }
        System.out.print(sb);
    }
}
