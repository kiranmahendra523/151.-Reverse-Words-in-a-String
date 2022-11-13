public String reverseWords(String s) {
        String []str = s.split(" ");
        StringBuilder st = new StringBuilder();
        for(int i=str.length-1;i>=0;i--){
            if(str[i].equals(" ")){
                str[i]="";
                continue;
            }
            else
                str[i] = str[i].trim();
            st.append(str[i]);
            st.append(" ");
        }
        return (st.toString()).trim();
 }
