import java.util.ArrayList;

/**
   This class generates permutations of a word.
*/
public class PermutationIterator
{
   private String word;
   private int current;
   private PermutationIterator tailIterator;
   private String tail;

   /**
      Permutation iterator for given word.
      @param aWord the word to permute
   */
    public PermutationIterator(String aWord){
      word = aWord;
      current = 0;
      if(word.length() > 0){
        tailIterator = new PermutationIterator(word.substring(1));
      }
    }

   /**
      Generate next permutation.
      @return next permutation
   */
   public String nextPermutation()
   {
      if (word.length() == 0)
      {
         current++;
         return "";
      }

      char c = word.charAt(current);
      String nextPermut = tailIterator.nextPermutation();

      if (!tailIterator.hasMorePermutations())
      {
         current++;
         if (current >= word.length())
         {
            tailIterator = null;
         }
         else
         {
            if (current + 1 >= word.length())
            {
               tail = word.substring(0, current);
            }
            else
            {
               tail = word.substring(0, current)
                     + word.substring(current + 1, word.length());
            }
            tailIterator = new PermutationIterator(tail);
         }
      }
      return c + nextPermut;
   }

   /**
      Determine if there are more permutations.
      @return true if more permutations
   */
   public boolean hasMorePermutations()
   {
      return current < word.length() || tailIterator != null
            && tailIterator.hasMorePermutations();
   }
}