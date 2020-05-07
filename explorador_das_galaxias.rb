def boas_vindas
puts"        __/\__    "
puts"        \    /    "
puts"  __/\__/    \__/\__ "
puts"  \                / "
puts"   \   Explorador /  "
puts"  __/   Das       \__ "
puts"  \    Galáxia    / "
puts" /_  __      __  _\ "
puts"  \/  \    /  \/    "
puts"      /_  _\        "
puts"        \/          "
  puts "O meu planeta precisa saber o seu planeta irmão...."
  puts "...Para isso os cientistas descobriram um algoritmo que informa o ID desse planeta...."
  puts "Informe seu nome para continuarmos?"
  nome = gets.strip
  puts "\n\n\n\n\n\n"
  puts "Cabe você #{nome} descobrir o ID do nosso planeta irmão para juntar a família novamente" 
  nome
end

def pede_dificuldade
  puts "Digite a dificuldade do jogo 1 (fácil) 2(Esquenta) 3(Médio) 4(Díficil) 5(Insane)"
  dificuldade = gets.to_i
end

def galaxia_sorteada(dificuldade)
  case dificuldade
  when 1
    maximo = 30
  when 2
    maximo = 60
  when 3
    maximo = 100
  when 4
    maximo = 150
  else
    maximo = 200
  end
  puts "Escolhendo uma possível galáxia entre 1 a #{maximo}..."
  galaxia_sorteada = rand(maximo+1)
  galaxia_sorteada
end


def quero_jogar_novamente
  puts "Quer jogar novamente (S/N)"
  quero_jogar = gets.strip
  quero_jogar.upcase == 'S'
end

def pede_um_numero(chutes, tentativa, limite_de_tentativa)
  puts "."
  puts "." + "." 
  puts "." + "." + "." + "."
  puts "." + "." + "." + "." + "." + "."
  puts "Tentativa #{tentativa} de #{limite_de_tentativa}" 
  puts "Você já tentou as seguintes galáxias #{chutes}"  
  puts "Tente acerta o número da galáxia escolhida..."
  chute = gets.strip
  puts "Você me informou a galáxia #{chute}"  
  chute.to_i
end

def ganhou_facil()
  puts "   (¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯¯`·.¸¸)   "
  puts "   ( \     Parabéns! Você concluiu            / )  "
  puts "  ( \ )   O Nível 1 que serve de Treinamento ( / ) "
  puts " ( ) (       Vá para o próximo nível!        ( ) ( "
  puts "    (_.·´¯`·.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_)   "
end


def ganhou_trap
puts ".... NO! ...                  ... MNO! ..."
puts "..... MNO!! ...................... MNNOO! ..."
puts "..... MMNO! ......................... MNNOO!! ."
puts ".... MNOONNOO!   MMMMMMMMMMPPPOII!   MNNO!!!! ."
puts " ... !O! NNO! MMMMMMMMMMMMMPPPOOOII!! NO! ...."
puts "    ...... ! MMMMMMMPIRATAMPPPPOOOOIII! ! ... "
puts "   ........ MMMMMMMMMMMMPPPPPOOOOOOII!! ....." 
puts "   ........ MMMMMOOOOPIRATAPPPPPOOOOMII! ...  "
puts "    ....... MMMMM..    OPPMMP    .,OMI! .... "
puts "     ...... MMMM::   o.,OPMP,.o   ::I!! ... "
puts "         .... NNM:::.,,OOPM!P,.::::!! .... "
puts "          .. MMNNNNNOOOOPMO!!IIPPO!!O! ....."
puts "         ... MMMMMNNNNOO:!!:!!IPPPPOO! ...."
puts "           .. MMMMMNNOOMMNNIIIPPPOO!! ......"
puts "          ...... MMMONNMMNNNIIIOO!.........."
puts "       ....... MN MOMMMNNNIIIIIO! OO .........."
puts "    ......... MNO! IiTRAPACEIROI OOOO ..........."
puts "  ...... NNN.MNO! . O!!!!!!!!!O . OONO NO! ........"
puts "   .... MNNNNNO! ...OOOOOOOOOOO .  MMNNON!........"
puts "   ...... MNNNNO! .. PPPPPPPPP .. MMNON!........"
puts "      ...... OO! ................. ON! ......."
puts "        ................................"
end

def ganhou_morno()
  puts "   (¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯¯`·.¸¸)   "
  puts "   ( \     Parabéns! Você concluiu o Nível 2   / )  "
  puts "    (_.·´¯`·.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_)   "

  puts "   .      .           .       .             . "
  puts "      .     .                   .   ;  .      "
  puts "                     (*)             .      .   "
  puts "     .     .              .       .      .    "
  puts "   .               .                   .    .  "
  puts "     .                       .                "
  puts "  .                  .             .       .   "

  puts "Uau! parece que encontramos as constelações próximas do nosso planeta irmão... "
  puts "mais ainda estamos muitos anos-luz de distância do nosso querido irmão"
  puts "Vá para o próximo nível para chegar mais próximo"
end


def ganhou_medio()
  puts "   (¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯¯`·.¸¸)   "
  puts "   ( \     Parabéns! Você concluiu o Nível 3   / )  "
  puts "    (_.·´¯`·.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_)   "

puts " .      .      .      .      .      .      .      .      .      .      .   ."
puts ".                               .       .       .       .       .       .   "
puts "   .        .        .        .        .        .        .        .        ."
puts "     .         .         .        _......____._        .         .  .   .   "
puts "   .     |     .          . ..--''' .           '''''''---...     .  .      ."
puts "       --0--        _...--''        ................       `-.              ."
puts "         |       .-'        ...:'::::;:::%:.::::::_;;:...     `-.    .   . . "
puts "             .-'       ..::::'''''          ''''':::+;_::.      `.    .    ."
puts "  .        .' .    ..::::'    .   .   _ |           :::)::.    `.   .    "
puts "         .      ..;:::'   **¬ .  .      . _()   .      f::'::     _        "
puts "        /     .:::%'  .                  |       .-.    . ::;;:.      _._    "
puts "  .   .'  ''::.::'      .     _.'-.-..     .    ( X )      ::.::     (**) .  " 
puts "     .'    ::;:'    .      .-'  00!.  '.         `-'  .     ::%::   (****)   ."
puts "    .'    :,::'       *. _'   (0000)     ;        .        :::::     ($%)   . " 
puts "    | .  :.%:' .        (0)   (0000)'    .'    /      .    ::.::    ..-'    .  "
puts "    |    ::::       .     -..   00   .-'       /         .::::'     .-'  .  .    "
puts ".   |    `:`::               -'-'.'-''               . .::'::   . .-'       . "
puts "    j     `:::::     .      .          .     .     .::%:::'     ' .'  .    .  "
puts "     f      ::.:%..            --)--    .    ...:,::::'       .' .     .    "
puts " .    f       `:::`:..   .             ....::::.::::'       .-'     .       ."
puts "       f    .   ``:::%::`::.......:::::%::.::::''       .-' .   .   .   .   "
puts "      . `.        . ``::::::%::::.::;;:::::'''      _.-'     .    .        ."
puts "  .       `-..     .    .   ````'''''         . _.-'     .      .        .  "
puts "         .    ''--...____    .   ______......--' .         .         .  .   "
puts "  .        .        .    ''''''''     .        .        .        .        . "
puts " .       .       .       .       .       .       .       .       .      .   "
puts "     .      .      .      .      .      .      .      .      .      .      ."


puts "Contemple a visão da Galáxia do nosso planeta irmão"
puts "Estamos quase lá talvez se você fosse para o nível 4 vamos chegar mais próximo!"
end

def ganhou_dificil
  puts "   (¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯¯`·.¸¸)   "
  puts "   ( \     Parabéns! Você concluiu o Nível 4   / )  "
  puts "    (_.·´¯`·.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_)   "


puts " }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}} "
puts " {{            +             +                  +   @          {{ "
puts " }}   <                *           o     +                .    }} "
puts " {{  -O-    o               .               .    '-.   +       {{ "
puts " }}   x                    _,..,_              o    |          }} "
puts " {{           +    *    .-'.         .             -O-         {{ "
puts " }}      *      .'.-'         .---.   `             |     *    }} "
puts " {{ .                /_.-'   /     l                           {{ "
puts " }}         ' -=*<  |-._.-  |   @   |                        + }} "
puts " {{ -- )--           /`-.    l     /                           {{ "
puts " }}       *     +     `.'.    '---'            +       o       }} "
puts " {{              '-._     .                 .                  {{ "
puts " }}         |               `               - --===D       @   }} " 
puts " {{   o    -O-      *   .                  *        +          {{ "
puts " }}         |                      +         .            +    }} "
puts " {{              .     @      o                        *       {{ "
puts " }}       o                          *          o           .  }} "
puts " {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{ "

puts "Estamos quase lá conseguimos ver nosso planeta irmão e ele tem alguns meteoros próximos"
puts "Talvez com no nível 5 do jogo podemos ter uma visão mais aproximada!"


end

def ganhou_insano()
  puts "   (¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯`·.¸¸.·´¯¯`·.¸¸)   "
  puts "   ( \     Parabéns! Missão Feita!             / )  "
  puts "    (_.·´¯`·.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_.¸¸.·´¯`·.¸_)   "

puts "Encontramos Nosso Planeta Irmão! Obrigado agora a família está unida novamente ;)"

puts"                     :.   .*                     . .         ..::::.:. .!!!::!:                     "
puts"                  . +..!!*!                    .. .:   ....:...:::.:::::.:***:.::.                  "
puts"                  *!.  :*.                 .  .  . M*:+* .......:..:::.:.*Q:!M!J:!!:                "
puts"                . . . .*.                    .   .+   !J :J...:.:::::.:::.:MM*+:!::!!:..            "
puts"               .  .  .!.                      !. .!.  J:.!*! ...:...::.:::.::.:::!!::!:!:           "
puts"          .. .   .  .*.                   ...   :  . *   . :......:.:.:.::::::::!!::!!!!*!          "
puts"          . .   . . :!...       *J++:   .:!*++**:     ..........:..:...::::.:.:!::!:.!!!!!          "
puts"         .     **       !.    :J+!*+JJJ++++.      .  .   .. ... .:..::...:.:::::::::!:*!!!*         "
puts"          M*!**! .     :!      !J+*+***++*+.     .. .    .. ...:.. ..::.:..:::::::!::JMM!!!*.       "
puts"        .   !+:   .:!*+++JJ+*J+++*+*++*+*+J!     .     ..   .. :.....:.:..:::::::.!:::JM+:!**       "
puts"       .         .!*++++J**+++++++*+**+++*++     ......  .    . :....::::.:.::::::!J:.:!J!!!*:      "
puts"        ..       :*++*++*++++++++++*++JJ++*!. ..        .  .J*:+*. .::...:.:.:::.!!.+MJQJ!:!**.     "
puts"      . ..       .!++++J++J+*+++++*:.       ..       !QJ  +M!: *: ....::.:.:.:::::!::.:::!!!:!!     "
puts"     ..  . . ..:..::..      !+*J.            :         +Q   J  !: . .....:::.::::::!::!!!!::!!*.    "
puts"     .      .    .         !+++*M+           ..       .  MM :MJ!. . ..:::.:.::..::::!:::!!!!:!*!    "
puts"       :+!..     .         *M++!.       ... .:.     .   . .M  :!  ......:..:.:::.!::::!!:*!:!*!*    "
puts"   .   .!:!: ... .           !**..    ..        .         .. .:... ..:..:..::!::::::::!!::!!+***.   "
puts"       !+ . .            :Q*.    JM    .. :.  ..          . . .. ....:....::::.:.::!:!:::!J+*+!*:   "
puts"     .  .*  .. ..      .  QJ     M+          .  :.       . ..:. ..........::.:.:::!:::!!:!!++*!*.   "
puts"     .:.      .  ..       !Q.   !M               .         .  :. ....::. !...::::::::!:!::J+*+**.   "
puts"    . .  .       .          :J.:MJQQ!           .:         .. . ...  .JQ*.:.:::::::!::!!::!*++!!.   "
puts"      ..         ..       !Q+!              . .  .......... .. .!*+*. !Q+ ..:.::::::!:!:!!!!*!*!    "
puts"     .    .      ..                    .. .      .     .  . .    +Q! .!!Q:.::.:::::::!:!!!*!*!*:    "
puts"       .  . ....... ...... . .     ..           ..   ..  . .. .  :Q* * !Q+.:::.:::::!:!!:*!*!!*     "
puts"      . *J  .    ..          .    ...            .  . .    .  ....+M*!. +M*::::::!!:!:!!*!!!!*.     "
puts"        **:.  .  ..          .     ..         .  . ..  ... . .... :Q*..!:..:::.:!::!!!!!!*!!*:      "
puts"         !:*Q.   ..  .       ......        .      :::..  .. . ....**:.:.:::.::!::!:!!!!!!!J+!       "
puts"        .:*+!.    ..   .    .   *.  ..   . .   . . . .  .. ........:::.:.:::::::!!:!!!:!!*+!.       "
puts"          ::J*   . .... ...  . +.** J: M.  .. . . . ..............:..::::.:!::!:!!!!:!!!J++         "
puts"             :!  . .   . .. . *!J! !+!*J  .  . . . ...  ......:..:.:.:.::::::::!!!!!:!*!!+.         "
puts"         ..:.  ..   ..  ...   :+J!!::J:+!... . .  ... ..........:.:::.:::::!::!!!!!!!!**MJ  .       "
puts"            .. .  .. .  . . .  .:!!* +.* :. . . .  .: .......::......!*J+!:::!::!!!!!***:.          "
puts"              ..... : . . . .  ..!+  :*.   . ......... ........::::..*J+Q+::!!!:!!!!***.            "
puts"               .. ...... ... ..  .   . . .... .......::.. .::.:.:.:!::::M*:!!!!!!*!**:              "
puts"                .!!: :.... . .. . :.... :..........:...:!:.:.::::!::!::!M!:!!!!*!!**                "
puts"                  .!!...::. : ....... ....:.. .:...:..::::..::::!:::!::++!!!!*!**:                  "
puts"                      *J*:......:.:..*+!!!::..:.!:::.:::!!:::!:!:!:!!!!!:!!!*!.                     "
puts"                         ..::::::.:.:..::..:!::.:!!!!!:::::!!!:!:!!!!!*++**:.                       "
puts"                            .::::::::.*!! !!:.!Q:.!:!:!:!:!!::!!!!!*JJ*::                           "
puts"                               .:::!!::!*+!:!*!:::!:!:!:!:!!!!*!!!**:.                              "
puts"                                   .:!:::!:::!:!:!!*!!:!!!!!*!"
end


def verifica_se_acertou(galaxia_secreta, chute)
  acertou = chute.to_i == galaxia_secreta

  if acertou
    puts "Acertou Bingo!"
    return true
  end
    puts "Errou...Tente Novamente"

    maior = galaxia_secreta > chute.to_i

    if maior
      puts "O número da galáxia é maior"
    else
      puts "O número da galáxia é menor"
    end
    false
end

nome = boas_vindas
puts (nome)

def loop_principal(nome)
  dificuldade = pede_dificuldade
  galaxia_secreta = galaxia_sorteada(dificuldade)
  chutes = []

  pontos = 1000

  limite_de_tentativa = 5

  for tentativa in 1..limite_de_tentativa

    chute = pede_um_numero chutes, tentativa, limite_de_tentativa
    chutes << chute

    pontos_a_perder = (chute - galaxia_secreta).abs / 2.0
    pontos -= pontos_a_perder

    if nome == "Jedi"
      puts "Trapaceiro....Tente usar sua força interior para acertar!"
      ganhou_trap
      break
    end

    if verifica_se_acertou(galaxia_secreta,chute)
      case dificuldade
      when 1
        ganhou_facil 
      when 2
        ganhou_morno
      when 3
        ganhou_medio
      when 4
        ganhou_dificil
      else
        ganhou_insano
      end
      break
    end
  end

    puts "Numero da Galáxia era #{galaxia_secreta}" 
    puts "Total de pontos no jogo é #{pontos}"
  pontos
end

loop do
    loop_principal nome
    break if !quero_jogar_novamente
end


