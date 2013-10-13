<h1>Ubuntu Cinnamon Setup Scripts</h1>

<h2>How to use</h2>

<ol>
<li>open up the terminal and browse to the folder containing the scripts</li>
<li>$ chmod u+x preconf.sh</li>
<li>$ ./preconf.sh</li>
<li>enter your sudo password</li>
<li>when that is finished logout and log back in using Cinnamon</li>
<li>$conf.sh</li>
<li>enter your sudo password</li>
<li>grab a cup of tea and wait for it to finish</li>
</ol>
<hr />
<p>The commands to install cinnamon and remove unity were taken from here:<br/>
<a href="http://askubuntu.com/questions/29239...-with-cinnamon">http://askubuntu.com/questions/29239...-with-cinnamon</a></p>

<p>The commands to remove the online search suggestions were taken from here:<br />
<a href="https://fixubuntu.com/">https://fixubuntu.com/</a><p>

<hr />

<p>Here is a brief run down of what is done in each file:</p>
<h3>preconf.sh</h3>
<ol>
<li>prompt for your sudo password</li>
<li>set executable permissions on each of the other scripts</li>
<li>run ci.sh</li>
</ol>

<h3>ci.sh</h3>
<ol>
<li>Install Cinnamon and Nemo</li>
<li>Make Nemo the default window manager</li>
</ol>

<h3>conf.sh</h3>
<ol>
<li>prompt for your sudo password</li>
<li>run rmu.sh</li>
<li>run rms.sh</li>
<li>run t.sh</li>
<li>run i.sh</li>
</ol>

<h3>rmu.sh</h3>
<ol>
<li>remove unity</li>
<li>remove thunderbird unity extensions</li>
<li>remove compiz</li>
<li>remove nautilus</li>
<li>remove zeitgeist</li>
<li>remove config folders</li>
</ol>

<h3>rms.sh</h3>
<ol>
<li>remove gnome-contacts</li>
<li>remove ubuntu one</li>
<li>remove gnome games</li>
<li>remove thunderbird</li>
<li>remove transmission</li>
<li>remove remove empathy</li>
<li>remove videos</li>
<li>remove remove ubuntu landscape</li>
<li>remove remove online profiles</li>
<li>remove remove orca</li>
<li>remove onboard</li>
<li>remove xterm</li>
<li>run apt-get autoremove</li>
</ol>

<h3>t.sh</h3>
<ol>
<li>remove all ubuntu online search suggestions</li>
<li>block access to ubuntu search suggestion servers</li>
<li>disable the guest account</li>
</ol>

<h3>i.sh</h3>
<ol>
<li>install wine</li>
<li>install wine tricks</li>
<li>install vlc</li>
<li>install gimp</li>
<li>install virtualbox</li>
<li>install deluge</li>
<li>install lightzone</li>
</ol>