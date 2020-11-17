package com.dao;

import java.util.List;

import com.beans.Utilisateur;

public interface UtilisateurDao {
                void ajouter( Utilisateur utilisateur ) throws DaoException;
    List<Utilisateur> lister() throws DaoException;
   boolean supprimer(int id) throws DaoException;
}