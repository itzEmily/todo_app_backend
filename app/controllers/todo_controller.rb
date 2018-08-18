class TodoController < ApplicationController
    def index
    end
    def show
        if params[:id]=="1"
            @todo_description= "make four boxes"
            @todo_pomodoro_estimate= 1
        elsif params[:id]=="2"
            @todo_description= "make new tab for input place"
            @todo_pomodoro_estimate= 1
        elsif params[:id]=="3"
            @todo_description= "make what i did for my input wireframe"
            @todo_pomodoro_estimate= 5
        elsif params[:id]=="4"
            @todo_description= "go back and create the check list"
            @todo_pomodoro_estimate= 3
        elsif params[:id]=="5"
            @todo_description= "create the calendar"
            @todo_pomodoro_estimate= 5
        elsif params[:id]=="6"
            @todo_description= "create the schedule planner"
            @todo_pomodoro_estimate= 6
        elsif params[:id]=="7"
            @todo_description= "create the timer"
            @todo_pomodoro_estimate= 3
        elsif params[:id]="8"
            @todo_description= "make screen sizer for each box of items"
            @todo_pomodoro_estimate= 3
        end
    end
end
