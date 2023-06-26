package BAEKJOON.star;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b2442 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();
        for(int i=1; i<=n; i++){
            for(int k=0; k<n-i; k++){
                sb.append(" ");
            }
            for(int j=0; j<2*i-1; j++){
                sb.append("*");
            }
            sb.append("\n");
        }
        System.out.print(sb);
    }
}
