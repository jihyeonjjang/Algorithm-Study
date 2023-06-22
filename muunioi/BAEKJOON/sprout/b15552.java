package BAEKJOON.sprout;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.StringTokenizer;

public class b15552 {

    public static void main(String[] args) throws IOException {

        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

        int n = Integer.parseInt(br.readLine());
        StringTokenizer st;
        StringBuilder sb = new StringBuilder();

        for(int i=0; i<n; i++){
            st = new StringTokenizer(br.readLine()," ");
            int sum = Integer.parseInt(st.nextToken()) + Integer.parseInt(st.nextToken());
            sb.append(sum).append("\n");
        }
        br.close();
        System.out.println(sb);

        // 반복해서 stringTokenizer 를 생성하는 것을 대체하기 위한 방법
//        for(int i=0; i<n; i++){
//            String str = br.readLine();
//            int target = str.indexOf(" "); // 두 수의 구분의 기준이 되는 공백의 index
//            int result = Integer.parseInt(str.substring(0,target)) + Integer.parseInt(str.substring(target+1));
//            sb.append(result+"\n");
//        }
//        br.close();
//        System.out.println(sb);
    }
}
