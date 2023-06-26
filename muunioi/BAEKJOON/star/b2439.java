package BAEKJOON.star;

import java.io.IOException;
import java.util.Scanner;

public class b2439 {
    public static void main(String[] args) throws IOException {
        Scanner s = new Scanner(System.in);
        int n = s.nextInt();
        StringBuilder sb = new StringBuilder();
        for(int i=1; i<=n; i++){
            for(int j=1; j<=n-i; j++){
                sb.append(" ");
            }
            for(int k=1; k<=i; k++){
                sb.append("*");
            }
            sb.append("\n");
        }
        System.out.println(sb);
    }
}
