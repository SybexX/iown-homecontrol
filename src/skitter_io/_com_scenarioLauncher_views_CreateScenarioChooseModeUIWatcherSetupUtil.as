package
{
   import com.scenarioLauncher.views.CreateScenarioChooseModeUI;
   import flash.display.Sprite;
   import mx.binding.IWatcherSetupUtil;
   import mx.core.IFlexModuleFactory;
   
   public class _com_scenarioLauncher_views_CreateScenarioChooseModeUIWatcherSetupUtil extends Sprite implements IWatcherSetupUtil
   {
       
      
      public function _com_scenarioLauncher_views_CreateScenarioChooseModeUIWatcherSetupUtil()
      {
         super();
      }
      
      public static function init(param1:IFlexModuleFactory) : void
      {
         CreateScenarioChooseModeUI.watcherSetupUtil = new _com_scenarioLauncher_views_CreateScenarioChooseModeUIWatcherSetupUtil();
      }
      
      public function setup(param1:Object, param2:Function, param3:Array, param4:Array) : void
      {
      }
   }
}
