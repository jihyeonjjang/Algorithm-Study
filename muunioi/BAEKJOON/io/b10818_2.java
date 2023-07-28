package BAEKJOON.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.StringTokenizer;

public class b10818_2 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        int n = Integer.parseInt(br.readLine());
        StringTokenizer st = new StringTokenizer(br.readLine(), " ");
        int[] arr = new int[n];
        for(int i=0; i<n; i++){
            arr[i] = Integer.parseInt(st.nextToken());
        }
//        Arrays.sort(arr);
//        System.out.println(arr[0] + " " + arr[n-1]);

        System.out.println( Arrays.stream(arr).min().getAsInt()
                            // OptionalInt => null 처리 필요
                        + " "
                        + Arrays.stream(arr).max().getAsInt());
    }
}
