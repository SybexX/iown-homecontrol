package mx.collections.errors
{
   import mx.core.mx_internal;
   
   public class CursorError extends Error
   {
      
      mx_internal static const VERSION:String = "3.5.0.12683";
       
      
      public function CursorError(param1:String)
      {
         super(param1);
      }
   }
}
