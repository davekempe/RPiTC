��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �    �  ,   �  *   �  *   *  +   U  �   �  O     V   X  �   �  =   a  %   �  ~   �  �   D	  :   �	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common 0.7.47
PO-Revision-Date: 2004-07-26 23:35+0200
Last-Translator: Per Olofsson <pelle@dsv.su.se>
Language-Team: Swedish <debian-boot@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  senarelägger tills konsolen är åtkomlig. Misslyckades att dumpa tangentbordslayout! Misslyckades att ladda tangentbordslayout! Misslyckades att bevara tangentbordslayout! Det rekommenderas att ${CONFFILE} inte är en symlänk; redigera
i stället /etc/console-tools/remap för att göra lokala ändringar. Info: gör tangentkodsöversättning så att PC-layout kan användas på RiscPC Den nya tangentbordslayouten har lagts i ${CONFFILE}.dpkg ;
Flytta den om det behövs. Det här kan bero på att din konsol inte kan öppnas. Kanske har du inget
grafikkort, eller så är du uppkopplad via seriell konsol eller ssh.
Laddar ingen tangentbordslayout! Användning: install-keymap [ tgb-layoutfil | NONE | KERNEL ] Varning: kan inte komma åt konsolen; Varning: kan inte installera tangentbordslayout på seriell konsol.
 senarelägger tills icke-seriell konsol är tillgänglig. Varning: inga konsolverktyg är installerade ännu.
 senarelägger initiering av tangentbordslayout tills antingen console-tools
 eller kbd är installerad. conf-filen ${CONFFILE} är en symlänk: skriver inte över 