//
//  Musician.swift
//  ViewDetailed
//
//  Created by Davud Gündüz on 6.04.2024.
//

import Foundation
import SwiftUI

struct Musician : Identifiable {
    
    var id = UUID()
    var gendre : String
    var bands : [String]
    
    var explanations : [String]
}

let rock = Musician(gendre: "Rock",
                    bands: ["Duman","Athena","Manga", "MorVeOtesi"],
                    
                    explanations: ["Duman, 1999'da İstanbul'da kurulan, günümüzde Kaan Tangöze (vokal ve gitar), Batuhan Mutlugil (geri vokal ve gitar), Ari Barokas (geri vokal ve bas gitar) ve Doğaç Titiz'den (davul) oluşan Türk Rock grubu.","Athena, Türk ska ve punk rock grubu. Gökhan Özoğuz ve Hakan Özoğuz kardeşler grubun kurucu üyeleridir.","Manga (maNga olarak stilize edilmiştir), müziği esas olarak Anadolu melodileri ile elektronik unsurların birleşiminden oluşan bir Türk rock grubudur.","Mor ve Ötesi, Ocak 1995'te Harun Tekin (vokal & gitar), Alper Tekin (bas), Derin Esmer (vokal & gitar) ve Kerem Kabadayı (davul) tarafından İstanbul'da kuruldu."])

let pop = Musician(gendre: "Pop",
                   bands: ["SezenAksu","SertapErener","SilaGencoglu","Yasar"],
                   
                   explanations: ["Sezen Aksu, doğum adıyla Fatma Sezen Yıldırım, (d. 13 Temmuz 1954, Denizli), Türk şarkıcı-şarkı yazarı ve yapımcı. ","Koloratur soprano türündeki sesi sayesinde dikkat çekerek Sezen Aksu'nun yanında vokalistlik yapmaya başladı ve Aksu'nun desteğiyle çıkardığı albümlerle 1990'ların başında adını duyurdu. Klasik müzik eğitimi aldığı için pop müzik söylediği ilk zamanlarda zorlandı","Sıla Gençoğlu veya sahne adıyla Sıla (d. 17 Haziran 1980), Türk şarkıcı-şarkı yazarı ve besteci. Acıpayam, Denizli'de doğdu ve öğrenim hayatı için önce İzmir'e sonra İstanbul'a yerleşti. İzmir Özel Tevfik Fikret Lisesi'nde öğrenim gördü.","Babası Mustafa Erdal, Adana'lı; annesi Mukaddes Leyla, Tarsus'lu olduğundan kendini Çukurovalı olarak tanımlar. İlkokulu Adana İsmet İnönü, ortaokul ve lise eğitimini şimdilerde kapanmış olan Adana Özel Yeni Lisesi'nde (Yeni Kolej) tamamladı."])


let musicianArray = [rock,pop]
