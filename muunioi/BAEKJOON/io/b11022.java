package BAEKJOON.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class b11022 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int t = Integer.parseInt(br.readLine());
        StringBuilder sb = new StringBuilder();
        for(int i=0; i<t; i++){
            String s = br.readLine();
            sb.append("Case #"+ (i+1) + ": ")
                    .append(s.charAt(0) + " + " + s.charAt(2) + " = ")
                    .append((s.charAt(0)-'0') + (s.charAt(2)-'0'))
                    .append("\n");
        }
        System.out.print(sb);
    }
}

