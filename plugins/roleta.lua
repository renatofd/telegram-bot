
function run(msg, matches)
  sentences = {"Como odeio o Elop",
  "Nova nightly build do Cyanogen",
  "UDP é seguro",
  "Tomando coragem para instalar Jolla no lugar do Harmattan",
  "Odeio telegram vamos pro wechat",
  "Acho que vou compilar um nightly build de cyanogen mod para nitdroid e instalar no n9",
  "Não basta ser open source tambem, tem que ser free software",
  "Eu falei que o n9 seria meu dailly driver",
  "Compilei e ta rodando bunitinho no terminal",
  "Meu git tinha https mas foi automatico",
  "Gente quando a gente se encontrar no próximo bla meeting vamos jogar quake 3 em nossos smartphones",
  "Eu sou o unico cara do mundo sano de usar um n9 em 2014",
  "23 fps com shaders no very high... brincadeira tá com tela preta aqui tambem",
  "Mas só 5% da população tem ios 7",
  "Não jogo esses subway dash por que eu não quero que um indie dev babaca pegue minha informação",
  "Esse gnome 3 é muito feio",
  "É so usar um editor de memoria",
  "Se tivesse um n9 funcionando com apkenv não teria limite de jogos...",
  "Não tem quake 3 directx",
  "Botoes são tão 2009. Tinham que tirar tudo isso e só fazer swipe",
  "N9 se tivesse cartão sd era só fazer symlink no desktop pra algum app no sd, o problema é que o sd tinha que ser ext3/4",
  "Ninguem comentou sobre a minha porta",
  "Eu fiz uma mesh de 10000000000 polygons e fiz umnormal map",
  "Quero comprar um PSP pra rodar homebrew",
  "nightly build é estável",
  "Continuo odiando vcs",
  "usa cyanogen",
  "Meu iMac g5 chega amanhã",
  "só estou aqui por causa do cocão",
  "vou ficar no telegram só pelo staltz",
  "coloca no mainframe da futurice",
  "forka ele e faz autogit no keyo.me",
  "Outra coisa que eu tô sentindo na valve é que ela tá super desconectada com a comunidade",
  "O laptop do cara da minha frente tá travando joganso hl1",
  "Vc parece o stallman",
  "vou tentar instalar o gentodora de novo",
  "Eu queria instalar fedora com wayland no meu kindle ou nexus",
  "muda o lipstick(distro do wayland do nemo/sailfish) do sailfish pelo glacier ux que é do nemo",
  "esses dias eu tentei mexer no Ubuntu Touch de novo pra ver se eu conseguia habilitar o window manager do desktop",
  "portaram o sailfish até pro galaxy tab 1G",
  "os graficos nao mentem, age atualmente eh melhor que StarCraft"}

  math.randomseed(os.time())
  x = math.random(1,#sentences)
  return sentences[x]
end

return {
    description = "gira a roleta do samuel",
    usage = "!roleta",
    patterns = {"^!roleta$"},
    run = run
}
