package ca.SheridanJeopardy.logic;

import ca.SheridanJeopardy.beans.Jeopardy;
import javax.servlet.http.HttpSession;

public class JeopardyData {
    
    
    public static Jeopardy loadQuestion(int qno){
    
        Jeopardy questions = new Jeopardy();
        
        if (qno == 1 ){
        questions = new Jeopardy("Audi",100,"Which of the following has been an Audi slogan?","The Power of Dreams","Drivers Wanted","Never Follow","There is No Substitute","Never Follow"); 
        }
        else if (qno == 2){
        questions = new Jeopardy("Audi",200,"What is Audi's all-wheel-drive system branded as?","4Motion","X-Drive","Quattro","4Matic","Quattro");
        }
        else if (qno == 3){
        questions = new Jeopardy("Audi",300,"What does the \"RS\" stand for in Audi's RS model lineup?","Rally Sport","Racing Sport","Racing Spirit","Rally Spirit","Racing Sport");
        }
        else if (qno == 4){
        questions = new Jeopardy("Audi",400,"When was Audi founded?","1899","1948","1909","1926","1909");
        }
        else if (qno == 5){
        questions = new Jeopardy("Audi",500,"Since 1966, which company has owned the majority share of Audi?","Toyota","BMW","Volswagen","Nissan","Volswagen");
        }
        else if (qno == 6){
        questions = new Jeopardy("Bmw",100,"What does BMW stand for?","Borgholzhausen Motor Works","Berlin Motor Works","Brunswick Motor Works","Bavarian Motor Works","Bavarian Motor Works"); 
        }
        else if (qno == 7){
        questions = new Jeopardy("Bmw",200,"Which is NOT a BMW model?","Z8","2001c","2800CS","1600","2001c");
        }
        else if (qno == 8){
        questions = new Jeopardy("Bmw",300,"In 1998 BMW acquired which luxury car brand?","Maserati","Rolls-Royce","Bentley","Jaguar","Rolls-Royce");
        }
        else if (qno == 9){
        questions = new Jeopardy("Bmw",400,"What is BMW's all-wheel-drive system branded as?","4Motion","4MATIC","X-Drive","Quattro","X-Drive");
        }
        else if (qno == 10){
        questions = new Jeopardy("Bmw",500,"In which German city is the BMW headquartered?","Stuttgart","Nuremberg","Munich","Berlin","Munich");
        }
        else if (qno == 11){
        questions = new Jeopardy("Bently",100,"Which is NOT an Bentley model?","Continental T","Continental GT","Continental R","Continental B","Continental B"); 
        }
        else if (qno == 12){
        questions = new Jeopardy("Bently",200,"What year was Bentley founded?","1925","1919","1937","1904","1919");
        }
        else if (qno == 13){
        questions = new Jeopardy("Bently",300,"Which company acquired Bentley in 1998?","Fiat","BMW","Volkswagen","GM","Volkswagen");
        }
        else if (qno == 14){
        questions = new Jeopardy("Bently",400,"Which is NOT a feature offered in the 2013 Bentley Mulsanne?","Veneered Picnic Tables","Fifty Disc DVD Player","Wi-Fi Hotspot","4 Umbrellas","Fifty Disc DVD Player");
        }
        else if (qno == 15){
        questions = new Jeopardy("Bently",500,"Which is NOT one of the six types of 'Le Mans Edition' models offered on the 2013-2014 Bentley Mulsanne?","Javier Morcillo","Tim Birkin","Guy Smith","Dudley Benjafield","Javier Morcillo");
        }
        else if (qno == 16){
        questions = new Jeopardy("Lamborghini",100,"How many Lamborghini Veneno Roadsters were ever made?","10","6","3","15","3"); 
        }
        else if (qno == 17){
        questions = new Jeopardy("Lamborghini",200,"Which company acquired Lamborghini in 1998?","Ford","Audi","BMW","Daimler / Mercedes-Benz","Audi");
        }
        else if (qno == 18){
        questions = new Jeopardy("Lamborghini",300,"Which Lamborghini model retails for over $1,000,000 new?","Murci-lago LP 670-4 SuperVeloce","Aventador LP 700-4 Roadster","Diablo VT Roadster Millenium Edition","Reventon","Reventon");
        }
        else if (qno == 19){
        questions = new Jeopardy("Lamborghini",400,"Who founded Lamborghini?","Aberto Lamborghini","D'Angelo Lamborghini","Patrizio Lamborghini","Ferruccio Lamborghini","Ferruccio Lamborghini");
        }
        else if (qno == 20){
        questions = new Jeopardy("Lamborghini",500,"Which was the first production Lamborghini?","330 S","350 GT","375 M","275 GTS","350 GT");
        }
        else if (qno == 21){
        questions = new Jeopardy("Mercedes",100,"The Mercedes G-Class features which type of vehicles?","Wagons","SUVs","Coupes","Sedans","SUVs"); 
        }
        else if (qno == 22){
        questions = new Jeopardy("Mercedes",200,"What is Mercedes all-wheel-drive system branded as?","Quattro","4Motion","4MATIC","X-Drive","4MATIC");
        }
        else if (qno == 23){
        questions = new Jeopardy("Mercedes",300,"Which of the following has NOT been Mercedes-Benz slogan?","Unlike any other","Engineered to move the human spirit","Sheer driving pleasure","The best or nothing","Sheer driving pleasure.");
        }
        else if (qno == 24){
        questions = new Jeopardy("Mercedes",400,"Which company became the sole owner of AMG in 2005?","Ford Motor Company","Bentley Motors Limited","General Motors Corporation","DaimlerChrysler","DaimlerChrysler");
        }
        else {
        questions = new Jeopardy("Mercedes",500,"Which other automobile manufacturer is headquatered in the same city as Mercedes-Benz?","Porsche","BMW","Bugatti","Audi","Porsche");
    
        }
        return questions;
    }
}