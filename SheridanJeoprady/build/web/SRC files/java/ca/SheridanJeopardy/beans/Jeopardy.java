/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ca.SheridanJeopardy.beans;

public class Jeopardy implements java.io.Serializable {

private String name;
private int win;

private String category;
private int value;
private String question;
private String answer1;
private String answer2;
private String answer3;
private String answer4;
private String correctAnswer;

    public Jeopardy() {
    }

    public Jeopardy(String name, int win) {
        this.name = name;
        this.win = win;
    }

    public Jeopardy(String category, int value, String question, String answer1, String answer2, String answer3, String answer4, String correctAnswer) {
        this.category = category;
        this.value = value;
        this.question = question;
        this.answer1 = answer1;
        this.answer2 = answer2;
        this.answer3 = answer3;
        this.answer4 = answer4;
        this.correctAnswer = correctAnswer;
    }
    

    public String getName() {
        return name;
    }

    public int getWin() {
        return win;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setWin(int win) {
        this.win = win;
    }

    public String getCategory() {
        return category;
    }

    public int getValue() {
        return value;
    }

    public String getQuestion() {
        return question;
    }

    public String getAnswer1() {
        return answer1;
    }

    public String getAnswer2() {
        return answer2;
    }

    public String getAnswer3() {
        return answer3;
    }

    public String getAnswer4() {
        return answer4;
    }

    public String getCorrectAnswer() {
        return correctAnswer;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public void setValue(int value) {
        this.value = value;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public void setAnswer1(String answer1) {
        this.answer1 = answer1;
    }

    public void setAnswer2(String answer2) {
        this.answer2 = answer2;
    }

    public void setAnswer3(String answer3) {
        this.answer3 = answer3;
    }

    public void setAnswer4(String answer4) {
        this.answer4 = answer4;
    }

    public void setCorrectAnswer(String correctAnswer) {
        this.correctAnswer = correctAnswer;
    }

    
    
}