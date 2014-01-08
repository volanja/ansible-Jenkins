ansible-Jenkins
===============

ansibleを使って、継続的インテグレーションが出来るマシンを構築します。  
以下のソフトウェアをインストールします。  

[Jenkins](http://jenkins-ci.org/)…Java製の継続的インテグレーションサーバ。高機能なCrontab.

[ansible](http://www.ansibleworks.com/)...サーバ構成管理ソフトウェア  

アクセスはサブドメイン(jenkins.cadence)で行います。

![ソフトウェア構成図](https://raw.github.com/volanja/ansible-Jenkins/master/img/ansible-Jenkins.png)

対象環境
-----
CentOS 6.4 64bit   (virtualbox + vagrantで構築)

実行環境
-----
	$ ansible --version  
	ansible 1.4.1 (1.4.1 7bf799af65) last updated 2013/11/30 14:23:28 (GMT +900)

	$ ruby -v  
	ruby 2.0.0p353 (2013-11-22 revision 43784) [x86_64-darwin11.4.2]

	$ gem list |grep serverspec  
	serverspec (0.13.2)

インストールするもの
------
+ Nginx
+ java-1.6.0-openjdk
+ Jenkins

以降、書きかけ。。
