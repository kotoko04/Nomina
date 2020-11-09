package com.nomina.connection;

import java.util.Date;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import model.Empleado;

public class Connection {
	public static void main(String[] args) {
		EntityManagerFactory emf=
				Persistence.createEntityManagerFactory("nomina");
			EntityManager em =emf.createEntityManager();
			
		Empleado empleado=new Empleado();
		
		empleado.setCodigo("1151676");
		empleado.setCedula("1090532720");
		empleado.setNombre("Diana Lucia");
		empleado.setFechaingreso(new Date());
		empleado.setFechanacimiento(new Date());
		empleado.setFecharetiro(new Date());
		
		em.getTransaction().begin();
		em.persist(empleado);
		em.getTransaction().commit();
		
		
	}
	
}
