��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  �   �  (   �  #   �  #     $   /  �   T  M   �  [   3  �   �  ?   ;  )   {  w   �  �   	  D   �	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
PO-Revision-Date: 2004-07-17 09:21+0100
Last-Translator: Miroslav Kure <kurem@debian.cz>
Language-Team: Czech <provoz@debian.cz>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  odkládám než bude konzole dostupná. Selhalo vypsání klávesové mapy! Selhalo nahrání klávesové mapy! Selhalo uchování klávesové mapy! Doporučuje se, aby ${CONFFILE} nebyl symbolický odkaz; místo toho
upravte /etc/console-tools/remap, aby obsahoval veškeré lokální změny. Poznámka: provádím překlad kláves pro použití kláv. mapy PC na RiscPC Nová klávesová mapa je umístěna v ${CONFFILE}.dpkg ;
Přesuňte ji podle doporučení. To se může znamenat, že nelze otevřít konzolu. Možná nemáte grafickou kartu,
jste připojeni přes sériovou konzoli nebo přes ssh.
Nenahrávám klávesovou mapu! Použití: install-keymap [ soubor_kláv_mapy | NONE | KERNEL ] Varování: nelze přistoupit ke konzoli; Varování: nelze instalovat klávesovou mapu na sérioné konzoli.
 odkládám než bude dostupná normální konzola. Varování: ještě nebyly nainstalovány žádné konzolové utility.
 odkládám nastavení klávesnice než se nainstalují console-tools nebo kbd. konfigurační soubor ${CONFFILE} je symbolický odkaz: nepřepisuji 