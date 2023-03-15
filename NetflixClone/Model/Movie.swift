//
//  Movie.swift
//  NetflixClone
//
//  Created by Дильяра Кдырова on 11.03.2023.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*

 adult = 0;
 "backdrop_path" = "/6ZZjNFjTlO9F25467CruIibwuxl.jpg";
 "genre_ids" =             (
     28,
     53,
     35
 );
 id = 739405;
 "media_type" = movie;
 "original_language" = en;
 "original_title" = "Operation Fortune: Ruse de Guerre";
 overview = "Special agent Orson Fortune and his team of operatives recruit one of Hollywood's biggest movie stars to help them on an undercover mission when the sale of a deadly new weapons technology threatens to disrupt the world order.";
 popularity = "189.34";
 "poster_path" = "/vQGw9lzfh9hEoYSOWAE5XbZ6J7s.jpg";
 "release_date" = "2023-01-04";
 title = "Operation Fortune: Ruse de Guerre";
 video = 0;
 "vote_average" = "6.752";
 "vote_count" = 119;
},
 
*/
