/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.app.service;

/**
 *
 * @author mud
 */
public class TablaService {
    
    public String crearTabla(int numero)
    {
        String s = "";
        
        for(int i=0;i<=12;i++)
        {
            s+= "<li>" + numero + " x " + i + " = " + (numero*i) + "</li>" ;
        }
        
        return s;
    }
    
}
