��    �      �  �   L	      `     a     w  !   �  
   �  -   �     �  3   �  K   +  <   w  >   �  3   �  V   '  <   ~  ?   �  M   �  k   I  J   �  Y      +   Z  B   �  *   �  8   �  5   -  r   c  1   �  3     K   <  -   �  F   �  \   �  P   Z  4   �  8   �  4     1   N  @   �  1   �     �  (     '   <  &   d  (   �  -   �  '   �  "   
      -  $   N  ,   s  +   �  .   �  (   �  #   $  5   H  9   ~  4   �  7   �  =   %  "   c  &   �  #   �  /   �  >     Y   @  &   �  &   �  2   �  1     0   M     ~     �  8   �  2   �      (  &   I  '   p  .   �  +   �  #   �  A     2   Y  &   �  &   �  /   �  +   
  4   6  /   k  !   �  1   �  )   �  (     2   B  3   u  0   �  %   �  +         ,  2   >     q  ,   �  ,   �  #   �  W      9   d   A   �   #   �   9   !     >!  !   \!  &   ~!  A   �!  !   �!  "   	"  9   ,"  1   f"  ,   �"     �"  '   �"  D    #  8   E#  6   ~#     �#  E   �#  G   $  z   \$  c   �$  %   ;%  2   a%  6   �%  #   �%  %   �%  R   &  ,   h&  4   �&  >   �&  o   	'  k   y'  4   �'  %   (  (   @(  ;   i(  
   �(  &   �(     �(  /   �(     )  /   )  �  N)     
+     "+  "   5+     X+  -   d+     �+  5   �+  P   �+  M   ,,  B   z,  :   �,  f   �,  N   _-  G   �-  G   �-  w   >.  V   �.  i   /  :   w/  Z   �/  A   0  D   O0  H   �0  |   �0  5   Z1  .   �1  c   �1  0   #2  F   T2  \   �2  P   �2  7   I3  O   �3  J   �3  6   4  P   S4  @   �4  *   �4  -   5  5   >5  &   t5  +   �5  2   �5  *   �5  '   %6  '   M6  +   u6  3   �6  1   �6  1   7  )   97  &   c7  =   �7  ;   �7  F   8  8   K8  L   �8  2   �8  /   9  ;   49  :   p9  J   �9  h   �9  8   _:  )   �:  F   �:  <   	;  @   F;  %   �;  (   �;  H   �;  8   <  $   X<  '   }<     �<  0   �<  3   �<  )   *=  O   T=  =   �=  8   �=  +   >  6   G>  4   ~>  :   �>  7   �>  1   &?  G   X?  .   �?  ,   �?  <   �?  L   9@  7   �@  ,   �@  0   �@     A  >   .A     mA  5   �A  :   �A  ,   �A  c   +B  Q   �B  R   �B  ,   4C  C   aC  %   �C  *   �C  8   �C  K   /D  *   {D  2   �D  L   �D  9   &E  E   `E     �E  /   �E  S   �E  A   <F  A   ~F     �F  Y   �F  W   3G  �   �G  t   H  /   �H  8   �H  >   �H  *   1I  +   \I  [   �I  4   �I  =   J  I   WJ  {   �J  �   K  4   �K  (   �K  +   L  =   /L     mL  7   uL     �L  0   �L     �L  @   �L        �   I   c          )             9           �   .   e   p   X          g   @   N   A   �   	   r   �   (       m                      o       K   O   >         a      5   D   V   *         �   B              �           k   �   z   �   3   F   Y   "           u   +           ~   U       j                          w   h   8      �          _   4   �   �              l       q   ,           -   S   %       G      \   L       <       E       W   y   2   ^   �   #   d   {       f   ]   H   :   1          �       T      Z           
   ;           �   6   �   �          '      }   �             n   R   ?       J   Q   b       s   7      $      M   P   |   C   /   [   i       �          0   x   !      t   �   v      �       =       &   `           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close directory "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read directory "%s": %s
 %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: PostgreSQL 9.3
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-05-11 00:49-0300
PO-Revision-Date: 2011-08-20 23:33-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n>1;
 
Opções de conexão:
 
Opções gerais:
 
Opções que controlam a saída:
 
Opções:
 
Relate erros a <pgsql-bugs@postgresql.org>.
   %s [OPÇÃO]...
   -?, --help             mostra essa ajuda e termina
   -D, --directory=DIR    recebe arquivos de log de transação neste diretório
   -D, --pgdata=DIRETÓRIO armazena a cópia de segurança base no diretório
   -F, --format=p|t       formato de saída (texto (padrão), tar)
   -P, --progress         mostra informação de progresso
   -R, --write-recovery-conf
                         escreve recovery.conf após cópia de segurança
   -U, --username=NOME    conecta como usuário do banco de dados especificado
   -V, --version          mostra informação sobre a versão e termina
   -W, --password         pergunta senha (pode ocorrer automaticamente)
   -X, --xlog-method=fetch|stream
                         inclui os arquivos do WAL requeridos na cópia de segurança
   -Z, --compress=0-9     comprime saída do tar com o nível de compressão informado
   -c, --checkpoint=fast|spread
                         define ponto de controle rápido ou distribuído
   -d, --dbname=TEXTO     cadeia de caracteres de conexão
   -h, --host=MÁQUINA     máquina do servidor de banco de dados ou diretório do soquete
   -l, --label=RÓTULO     define rótulo da cópia de segurança
   -n, --no-loop          não tentar novamente ao perder a conexão
   -p, --port=PORTA       número da porta do servidor de banco de dados
   -s, --status-interval=INTERVALO
                         tempo entre envio de pacotes de status ao servidor (em segundos)
   -v, --verbose          mostra mensagens de detalhe
   -w, --no-password      nunca pergunta senha
   -x, --xlog             inclui os arquivos do WAL requeridos na cópia de segurança (modo busca)
   -z, --gzip             comprime saída do tar
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s recebe fluxo de logs de transação do PostgreSQL.

 %s faz uma cópia de segurança base de um servidor PostgreSQL em execução.

 %s: fluxo do COPY terminou antes que o último arquivo estivesse completo
 %s: envio do WAL só pode ser utilizado em modo plain
 %s: só pode escrever uma tablespace para saída padrão, banco de dados tem %d
 %s: não pode especificar ambas opções --xlog e --xlog-method
 %s: processo filho %d morreu, esperado %d
 %s: processo filho não terminou normalmente
 %s: processo filho terminou com código de saída %d
 %s: thread filho terminou com erro %u
 %s: não pôde acessar diretório "%s": %s
 %s: não pôde fechar arquivo comprimido "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde fechar arquivo "%s": %s
 %s: não pôde se conectar ao servidor
 %s: não pôde se conectar ao servidor: %s
 %s: não pôde criar processo em segundo plano: %s
 %s: não pôde criar thread em segundo plano: %s
 %s: não pôde criar arquivo comprimido "%s": %s
 %s: não pôde criar diretório "%s": %s
 %s: não pôde criar arquivo "%s": %s
 %s: não pôde criar pipe para processo em segundo plano: %s
 %s: não pôde criar link simbólico de "%s" para "%s": %s
 %s: não pôde criar arquivo de histórico da linha do tempo "%s": %s
 %s: não pôde determinar posição no arquivo "%s": %s
 %s: não pôde determinar valor do parâmetro integer_datetimes do servidor
 %s: não pôde executar fsync no arquivo "%s": %s
 %s: não pôde obter fluxo de dados do COPY: %s %s: não pôde obter cabeçalho da cópia de segurança: %s %s: não pôde obter status de saída de thread filho: %s
 %s: não pôde obter posição final do log de transação do servidor: %s %s: não pôde identificar sistema: recebeu %d registros e %d campos, esperado %d registros e %d campos
 %s: não pôde inicializar cópia de segurança base: %s %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo de histórico da linha do tempo "%s": %s
 %s: não pôde abrir arquivo de log de transação "%s": %s
 %s: não pôde preencher arquivo de log de transação "%s": %s
 %s: não pôde obter modo do arquivo
 %s: não pôde obter tamanho do arquivo
 %s: não pôde validar ponto de partida da próxima linha do tempo "%s"
 %s: não pôde validar local do log de transação "%s"
 %s: não pôde ler dados do COPY: %s %s: não pôde ler diretório "%s": %s
 %s: não pôde ler do pipe: %s
 %s: não pôde receber dados do fluxo do WAL: %s %s: não pôde renomear arquivo "%s" para "%s": %s
 %s: não pôde renomear arquivo "%s": %s
 %s: não pôde posicionar no início do arquivo de log de transação "%s": %s
 %s: não pôde enviar comando para pipe em segundo plano: %s
 %s: não pôde enviar pacote indicando fim de cópia: %s %s: não pôde enviar pacote de retorno: %s %s: não pôde enviar comando de replicação "%s": %s %s: não pôde definir nível de compressão %d: %s
 %s: não pôde definir permissões no diretório "%s": %s
 %s: não pôde definir permissões no arquivo "%s": %s
 %s: não pôde executar stat no arquivo "%s": %s
 %s: não pôde executar stat no arquivo de log de transação "%s": %s
 %s: não pôde esperar por processo filho: %s
 %s: não pôde esperar por thread filho: %s
 %s: não pôde escrever %u bytes no arquivo do WAL "%s": %s
 %s: não pôde escrever no arquivo de histórico da linha do tempo "%s": %s
 %s: não pôde escrever no arquivo comprimido "%s": %s
 %s: não pôde escrever no arquivo "%s": %s
 %s: diretório "%s" existe mas não está vazio
 %s: desconectado
 %s: desconectado; esperando %d segundos para tentar novamente
 %s: recepção final falhou: %s %s: terminou o segmento em %X/%X (linha do tempo %u)
 %s: recebeu dados do WAL da posição %08x, esperada %08x
 %s: versão do servidor %s é incompatível
 %s: versão do servidor %s é incompatível; fluxo somente é suportado com versão do servidor %s
 %s: opção de compilação integer_datetimes não corresponde com a do servidor
 %s: argumento de ponto de controle "%s" é inválido, deve ser "fast" ou "spread"
 %s: nível de compressão "%s" é inválido
 %s: formato de saída "%s" é inválido, deve ser "plain" ou "tar"
 %s: número de porta inválido: "%s"
 %s: intervalo do status "%s" é inválido
 %s: tamanho do cabeçalho do bloco tar é inválido: %d
 %s: opção de xlog-method "%s" é inválida, deve ser "fetch" ou "stream"
 %s: nenhum dado foi retornado do servidor
 %s: nenhum diretório de destino foi especificado
 %s: nenhuma posição final do log de transação foi retornada do servidor
 %s: não renomeará "%s%s", segmento não está completo
 %s: somente cópias de segurança com modo tar podem ser comprimidas
 %s: sem memória
 %s: recebeu sinal de interrupção, terminando
 %s: recebeu registro do log de transação para posição %u sem um arquivo aberto
 %s: fluxo de replicação foi terminado antes do ponto de parada
 %s: arquivo de segmento "%s" tem tamanho incorreto %d, ignorando
 %s: select() falhou: %s
 %s: servidor relatou nome de arquivo de histórico inesperado para linha do tempo %u: %s
 %s: servidor relatou próxima linha do tempo %u inesperada, seguindo linha do tempo %u
 %s: servidor retornou resposta inesperada para comando BASE_BACKUP; recebeu %d registros e %d campos, esperado %d registros e %d campos
 %s: servidor parou de enviar linha do tempo %u em %X/%X, mas relatou próxima linha do tempo %u começando em %X/%X
 %s: iniciando receptor do WAL em segundo plano
 %s: iniciando fluxo de log em %X/%X (linha do tempo %u)
 %s: linha do tempo inicial %u não está presente no servidor
 %s: cabeçalho de fluxo muito pequeno: %d
 %s: passou para linha do tempo %u em %X/%X
 %s: identificador do sistema não corresponde entre cópia base e conexão de envio do WAL
 %s: esse programa binário não suporta compressão
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: arquivo de log de transação "%s" tem %d bytes, deveria ser 0 ou %d
 %s: resposta inesperada para comando TIMELINE_HISTORY: recebeu %d registros e %d campos, esperado %d registros e %d campos
 %s: conjunto de resultados inesperado após fim da linha do tempo: recebeu %d registros e %d campos, esperado %d registros e %d campos
 %s: término inesperado do fluxo de replicação: %s %s: indicador de link "%c" desconhecido
 %s: cabeçalho de fluxo desconhecido: "%c"
 %s: esperando processo em segundo plano terminar o envio ...
 Senha:  Tente "%s --help" para obter informações adicionais.
 Uso:
 não pode duplicar ponteiro nulo (erro interno)
 sem memória
 ponto de início do log de transação: %s na linha do tempo %u
 