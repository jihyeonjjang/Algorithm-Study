package BAEKJOON.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.format.TextStyle;
import java.util.Locale;

public class b1924 {
    public static void main(String[] args) throws IOException {
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        String[] date = br.readLine().split(" ");
        DayOfWeek week = LocalDate.of(
                2007,
                Integer.parseInt(date[0]),
                Integer.parseInt(date[1])).getDayOfWeek();
        String dayOfWeek = week.getDisplayName(TextStyle.SHORT, Locale.ENGLISH);
        System.out.print(dayOfWeek.toUpperCase());
    }
}
