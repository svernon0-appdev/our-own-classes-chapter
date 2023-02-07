# Ruby Practice

 1. Open a file (e.g. `class_person.rb`) in the editor window.
 1. Modify the file per the instructions on top.
 1. Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the terminal. If we want to run `class_person.rb`, we can write the command:

      ```bash
      ruby class_person.rb
      ```
   
      Remember, if there are multiple files with similar names, start typing the name and then just press <kbd>Tab</kbd> on your keyboard to let the terminal complete the name. You rarely need to type full filenames out — use **tab completion**!

1. To re-run this command, you can use the <kbd>Up ↑</kbd> and <kbd>Down ↓</kbd> arrow keys to look at the history of commands you've run in a terminal.
1. When you think you have the required output, run `rails grade` and proceed when the test passes without errors.

If you are struggling, **try to experiment directly in the IRB environment** by typing `irb` into the terminal and pressing enter. This will start an interactive Ruby terminal, where you can enter individual lines of Ruby to see their output. If you start `irb` then the terminal will no longer be in the `bash` environment so things like `rails grade` won't work. You will need to open a second terminal with the plus (+) icon and switch between the `irb` and `bash` terminals as needed. Alternatively type `exit` at the IRB terminal prompt to return to the `bash` environment.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

class_person.rb has an attribute `first_name` 

class_person.rb has an attribute `last_name` 

class_person.rb has an attribute `birthdate` 

class_person.rb has an instance method, 'age', that returns the number of years between the birthdate of the person and today 

class_person.rb has an instance method called, 'full_name', that returns the first and last name of the person combined 

</details>