//
//  DataManager.swift
//  testAPIApp
//
//  Created by vitasiy on 05/07/2023.
//

import Foundation

class DataManager {
    
    let temples: [String: (String, String)] = [
        //1
        "Synagoga w Łańcucie" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=eoEDvHTSoWq",
            "Address:plac Sobieskiego 16, 37-100 Łańcut, Polska"
        ),
        //2
        "Synagoga w Zamościu" : (
            "https://my.matterport.com/show/?m=QcTcbdigQdd",
            "Pereca 14, 22-400 Zamość, Polska"
        ),
        //3
        "Sinagoga Lorca" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=udasghshENt",
            ""
        ),
        //4
        "Sinagoga Judía, Córdoba" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=MXVetqEnpW3",
            ""
        ),
        //5
        "Synagoga w Orli" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=JmHQQTwnRX6",
            ""
        ),
        //6
        "Alte Synagoge Erfurt" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=51KFHf5hJWX",
            ""
        ),
        //7
        "Dom Oczyszczenia Bet Tahara - projektu Ericha Medelshona" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=vWJXfXkaBU4",
            ""
        ),
        //8
        "Estonian Jewish Museum" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=sPPK8gySb54",
            ""
        ),
        //9
        "Arad Neolog Synagogue" : (
            "https://app.cloudpano.com/tours/NUpS-Wq0Z",
            ""
        ),
        //10
        "Synagoga i jesziwa w Sejnach" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=pjPoRfj8ZKU",
            ""
        ),
        //11
        "Synagoga w Przysusze" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=DtrpcPGAgk8",
            ""
        ),
        //12
        "Fabric Synagogue" : (
            "https://app.cloudpano.com/tours/vxd6hve2T",
            ""
        ),
        //13
        "Synagoga w Kraśniku" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=M7j8YASMV6T",
            ""
        ),
        //14
        "Synagoga w Łęcznej" : (
            "https://my.matterport.com/show/?play=1&share=0&wh=0&m=tD5BrNFte5R",
            ""
        ),
        //15
        "CENTRAL SYNAGOGUE - NEW YORK" : (
            "https://samrohn.s3.amazonaws.com/panoramas/NYC/central-synagogue-panorama/index.html",
            "NEW YORK"
        ),
        //16
        "ELDRIDGE STREET SYNAGOGUE - NEW YORK" : (
            "https://samrohn.s3.amazonaws.com/panoramas/NYC/eldridge-street-synagogue/index.html",
            "NEW YORK"
        ),
        //17
        "Cetate Synagogue" : (
            "https://app.cloudpano.com/tours/XKfMsWomz",
            ""
        ),
        //18
        "KOTEL, WESTERN WALL - JERUSALEM" : (
            "https://samrohn.s3.amazonaws.com/panoramas/jerusalem/old-city-virtual-tour/index.html?startscene=8&startactions=lookat(-36.28,-1.39,114.45,0,0);",
            "JERUSALEM"
        ),
        //19
        "Budapest Great Synagogue" : (
            "https://www.hvweb.net/en/360photos/budapest/great-synagogue/pano/",
            ""
        ),
        //20
        "THE OLD SYNAGOGUE (ARBOR)" : (
            "https://my.matterport.com/show/?m=5ikq328EZKY&ts=1&wts=4",
            ""
        ),
        //21
        "Chatham Memorial Synagogue" : (
            "https://www-chathamshul-org-uk.filesusr.com/html/ef825f_4d9b2d831c1296b13c43a9ff27900b80.html",
            ""
        ),
        //22
        "The Synagogue of Siena" : (
            "https://ucei.it/virtualtour/siena/en/",
            ""
        ),
        //23
        "Choral Synagogue (Drohobych)" : (
            "https://3dprostir.com/embed/rerUJFA21PwqgsBeojnw_vw?fbclid=IwAR0p2dU8hJA5TNdif8bT_oq2lfyC-E3nMCDreJ7oEdat6qplUxFocbBvrXE",
            "https://en.wikipedia.org/wiki/Choral_Synagogue_(Drohobych)"
        ),
        //24
        "Synagogue de Carpentras" : (
            "https://artwalks.live/?show=carpantras",
            ""
        ),
        //25
        "Hungary Csongrád County Szeged" : (
            "https://www.360cities.net/image/synagogue-02-szeged-hungary/vr",
            ""
        ),
        //26
        "Rumbach Street Synagogue, Budapest" : (
            "https://www.360cities.net/image/rumbach-street-synagogue-budapest/vr",
            ""
        ),
        //27
        "Stryi. The ruins of the Great Synagogue" : (
            "https://www.360cities.net/image/stryi-the-ruins-of-the-great-synagogue-inside-ukraine/vr",
            ""
        ),
        
        //28
        "Synagogue Interior, Bistrița, Romania" : (
            "https://www.360cities.net/image/bistrita-synagogue-interior-y2020w10/vr",
            ""
        ),
        //29
        "Dohany street great synagogue. Budapest" : (
            "https://www.360cities.net/image/dohany-street-great-synagogue-budapest/vr",
            ""
        ),
        //30
        "Synagogue Maior Boskovice. Czech Republic" : (
            "https://www.360cities.net/image/synagogue-maior-boskovice/vr",
            ""
        ),
        
        //31
        "Krnov Synagogue" : (
            "https://www.360cities.net/image/krnov-synagogue-after-restoration/vr",
            ""
        ),
        
        //32
        "Abandoned Synagogue, Gherla" : (
            "https://www.360cities.net/image/gherla-synagogue-abandoned-y2015w47/vr",
            ""
        ),
        
        //33
        "Capernaum synagogue. Israel" : (
            "https://www.360cities.net/image/capernaum-synagogue-lake-genezareth/vr",
            ""
        ),
        
        //34
        "Inside of abandoned synagogue. Ukraine" : (
            "https://www.360cities.net/image/drogobych-26/vr",
            ""
        ),
        
        //35
        "Agudas Achim Synagogue - Chicago" : (
            "https://www.360cities.net/image/agudas-achim-synagogue-chicago-closed-for-decades/vr",
            ""
        ),
        
        //36
        "Synagóga Žilina" : (
            "https://www.360cities.net/image/d3n-6364-synagoga-zilina/vr",
            ""
        ),
        
        //37
        "Synagogue (ruins) Belarus" : (
            "https://www.360cities.net/image/synagogue-ruins/vr",
            ""
        ),
        
        //38
        "Synagogue Bochum Germany" : (
            "https://www.360cities.net/image/synagogue-bochum-germany/vr",
            ""
        ),
        
        //39
        "Tempel Synagogue, Kraków" : (
            "https://www.360cities.net/image/tempel-synagogue-krakw-krakow/vr",
            ""
        ),
        
        //40
        "Subotica Synagogue Serbia" : (
            "https://www.360cities.net/image/subotica-synagogue-4/vr",
            ""
        ),
        
        //41
        "Szeged Synagogue" : (
            "https://www.360cities.net/image/szeged-synagogue/vr",
            ""
        ),
        
        //42
        "Dolev synagogue" : (
            "https://www.360cities.net/image/dolev-synagogue/vr",
            ""
        ),
        
        //43
        "Hurva synagogue. Middle East" : (
            "https://www.360cities.net/image/hurva-synagogue/vr",
            ""
        ),
        
        //44
        "Prešov synagóga - Orthodox synagogue" : (
            "https://www.360cities.net/image/presov-synagoga-slovakia-2/vr",
            ""
        )
        
    ]
}
