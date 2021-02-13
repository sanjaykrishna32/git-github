/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hackersrank;

import java.util.Scanner;

/**
 *
 * @author Sanjay Krishna
 */
public class Jumping_on_the_Clouds 
{
        private static final Scanner scanner = new Scanner(System.in);
    
        public static void main(String args[])
        {
            int n = scanner.nextInt();
            int[] c = new int[n];
            String[] cItems = scanner.nextLine().split(" ");
           
            for (int i = 0; i < n; i++) 
            {
                int cItem = Integer.parseInt(cItems[i]);
                c[i] = cItem;
            }
            int result = jumpingOnClouds(c);
            System.out.println(result);
        }
        static int jumpingOnClouds(int[] c) 
        {
            int count = -1;
            int n = c.length;
            System.out.println(n);
            for (int i = 0; i <n; i++) 
            {
                if(i+2<n && c[i+2]!=1)
                {
                    count+=2;
                }
                else
                {
                    count++;
                }
            }
            return count;
        }    
}
