package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b2522 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuffer sb = new StringBuffer();
        for(int i=1; i<n; i++){
            for(int j=i; j<n; j++){
                sb.append(" ");
            }
            for(int s=0; s<i; s++){
                sb.append("*");
            }
            sb.append("\n");
        }
        for(int i=0; i<n; i++){
            for(int s=0; s<i; s++){
                sb.append(" ");
            }
            for(int j=i; j<n; j++){
                sb.append("*");
            }
            sb.append("\n");
        }
        System.out.println(sb);
    }
}
