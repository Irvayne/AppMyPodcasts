//
//  Podcast.swift
//  AppMyPodcasts
//
//  Created by Student on 4/27/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import Foundation

class Podcast{
    
    let foto: String
    let nome: String
    let descricao: String
    
    init(nome: String, descricao: String, foto: String) {
        self.nome = nome
        self.descricao = descricao
        self.foto = foto
    }
    
}


class PodcastDAO{
    
    static var lista = [
        Podcast(nome: "99vidas", descricao: "No unplayed", foto: "99"),
        Podcast(nome: "Canal42", descricao: "No unplayed", foto: "canal"),
        Podcast(nome: "MacMagazine", descricao: "No unplayed", foto: "mm"),
        Podcast(nome: "Nao ouvo", descricao: "No unplayed", foto: "nao"),
        Podcast(nome: "NerdCast", descricao: "No unplayed", foto: "nerd"),
        Podcast(nome: "o Melhor Podcast do Brasil", descricao: "No unplayed", foto: "melhor")
    ]
    
    
    
}
