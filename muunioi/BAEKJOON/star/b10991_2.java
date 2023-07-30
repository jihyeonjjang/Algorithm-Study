package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b10991_2 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();
        for(int i=1; i<=n; i++){
            sb.append(" ".repeat(Math.max(0, n - i)));
            for(int j=1; j<=2*i-1; j++){
                sb.append((j%2==0) ? " " : "*");
            }
            sb.append("\n");
        }
        System.out.println(sb);
    }
}