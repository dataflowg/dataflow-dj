# Effects Plugins
Dataflow DJ has an effects unit per deck, where each unit handles three effects. Each effect is written as a LabVIEW Packed Project Library (PPL) containing a single class which inherits from `Effect Interface.lvclass`.

## Writing New Effects
To create a new effect, follow the steps below. Also have a look at `Effects Plugins.lvproj` to see how the existing effects are implemented.

1. Create a blank project, then add `Effect Interface.lvlibp` to the project. Save the project.
2. Create a new library with the name of the effect. Save it in a folder with the same effect name to where the project was just saved.
3. Create a new class inside the library and name it with the same effect name. Save the class in a new folder under the library folder, and name that folder with the effect name and Class suffix.
4. Your folder layout should look something like this:

* **root**
  * Effect.lvproj
    * **Effect**
      * Effect.lvlib
      * **Effect Class**
        * Effect.lvclass

5. Create a Build Specification for a Packed Library, and set the effect library as the Top-Level Library for the build.
6. There are two VI which need to be overridden by the class - `Init.vi` and `Update.vi`. A third VI `Cleanup.vi` can be overridden to perform any clean up functions the effect requires when it is unloaded.
  * `Init.vi` needs to call the parent function, and should also call `Write Names.vi` to set the effect name and value names visible on the interface. It also needs to call `Write Value Defaults.vi` to specify the knob ranges, default, and increment amount.
  * `Update.vi` is where all the audio effect processing occurs. Use `Read Values.vi` to get the current enabled state and knob positions of the effect. `Update Audio History.vi` can be used to maintain a history of audio data, and accessed using `Read Audio Buffer History.vi`.
  * Note that the effect needs to handle the `Enable` setting. `Update.vi` will always be called, regardless of the `Enable` value. This allows for decay and other audio effects to continue processing even though the effect may be disabled, rather than just being cut-off completely.
7. Once the effect is implemented, build the PPL. Place the PPL file in the `Plugins\Effects` folder of Dataflow DJ, then run Dataflow DJ.
8. The effect should be available from the dropdown selectors of the effect unit. Select it, and the effect name and knob names should be updated to those set using `Write Names.vi`.