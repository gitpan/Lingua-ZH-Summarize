#!/usr/bin/perl
# $File: //member/autrijus/Lingua-ZH-Summarize/t/1-basic.t $ $Author: autrijus $
# $Revision: #2 $ $Change: 3688 $ $DateTime: 2003/01/20 07:23:48 $

use strict;
use Test;

BEGIN { plan tests => 2 }

require Lingua::ZH::Summarize;
ok($Lingua::ZH::Summarize::VERSION) if $Lingua::ZH::Summarize::VERSION or 1;

ok(
    Lingua::ZH::Summarize::summarize(do { local $/; <DATA> }),
    join('�C', qw(
	���G�O��������D�D
	���s�̧󦳨ǤH
	�]���o�ʰT���|�Ǩ��L���s��W
	�U�ۦ��Φh�Τ֪��t��
	���ڭ̮e�\�o�ǻy�����U�۪��L�Y
	�ڴN�O��o�ǪF�覬���_��
	�����O�o�˦Ӥw
	�ר�O�ݭn����
	���ϥΪ̯��e���M�w�O�_�n���άY�ӼҲ�
	�����ӯઽ�����N
	���O���N�]�p�v
	���n���O��T
	�]�����ɭ��٨S�����ȤW�����������E�i�a��
    ), '')
);

__DATA__

��X���ú����I�D

����L�q���y���إ߹� Perl �� CPAN [1] �o�ب��ú��A���G�O��������D�D�C�ڸӪ��D
���F�X�~�ӡA�ܤ֦� Python�BRuby �� Java ���s���H�A��W�کΨ�L CPAN ���֤ߤH��
�A�߰ݡu�ڭ̫���쪺�H�v�o�ذ��D�C�̪�A�ڵo�{ Perl ���s�̧󦳨ǤH�A�Q�n�D��
���L���s���Ѥ䴩�C�ڦb�o�ʡu���}�H�v�̸յۻ����ۤv���Q�k�A��U�Q�ۦ�[�] CAN
�]��X���ú��^���B�͡C�]���o�ʰT���|�Ǩ��L���s��W�A�ڪ��W�F Perl ���s�]�Ʊ�
�O�^���w�������U�����}�C�ڱ��U�ӱԭz���O�� Perl ���Ī����I�A�Цۦ�½Ķ���A�X��
�L�y������k�C

        [1] http://www.cpan.org/

�ڷ|�H�t���f�k�}�l�A�A�H�����������ԭz�@���F���L�A��̬O�ؿv�b�e�����_�w�W���C

���U�AMumble �� mumble �N�� Perl ���~���Y�ب�L�y���A�άO�Y�Ǩ�L�y�����κ١C

�����A�Ӭݬݭt�������z�G

 �E CPAN ���ӡu�f���v�L�ػy���C�]���y�ܻ��A�̭����Ӧ� mumble/ �o�ӳ��ťؿ��C�^
     �� �z�ѡGCPAN �N�O CPAN �N�O CPAN�CCPAN ���� Perl�C�o�y��ĭ�t�F�U�ة��ܤ�
        �t�ܪ���ĳ�C
     �� ���� Mumble ���s�̪��H�A�|�Ϲ� CPAN �f�� Mumble�C
     �� ���� Perl ���s�̪��H�A�|�Ϲ� CPAN �f�� Mumble�C
     �� �Y�� CPAN ���M�g���x�A�|�Ϲ��M�ٱo�f�� Mumble�C
     �� �Y�� CPAN ���M�g���x�A�|�]���f�� Mumble �ӾɭP�귽�]�W�e�B�ϺС^�����C
 �E CPAN �S��k�u�f���v�L�ػy���C
     �� CPAN ����¦�س]�B�����޽u�]�򥻪��ؿ����c�BPAUSE�^�۷�A�X Perl�C�ڤ���
        �T�w���A�X��L�U�ػy���C

���U�ӡA�O�Ʊ�����س]�ʪ���ĳ�G

�����n�����O�СЧڤ��Ϲ��L�y�����ۤv�� CPAN�A�åB�|�Q�������C�ڤ]�@�N��U��L
�y�������s�C�ڤϹ諸�A���O�ӹL²�ƪ��u�⥦��� CPAN ����N��F�v�o�ظѪk�C��L
�y���� Perl ���P�A�U�ۦ��Φh�Τ֪��t���C���ڭ̮e�\�o�ǻy�����U�۪��L�Y�A�H�β`
����{�L���ѨM��קa�C

���ۭn�^�����O�޳N���D�A�]�N�O�u�A�̫���쪺�H�v�C��A���H�o�˰ݪ��ɭԡA�ڳq
�`�O�פf�L���G�u�c... ���A�ڴN�O��o�ǪF�覬���_�ӡA��z�@�U�A�M����@�x FTP
���A���W�C�v����L�F�@�|�A�`�O���H�}�f�G�u�M��O�H�v�u����M��H�v�u�N�o�ˡH�v
�u�N�o�ˡC�v

CPAN ���զ�����

��M�A�����O�o�˦Ӥw�C�W�������O CPAN ���ϥ͡C���������h�O�t�@�ӬG�ơG�����A
Larry �N Perl �]�p���㦳�Ҳա]�]�N�O�R�W�Ŷ��^���X�R�\��C���U�ӡA���X�촼�̡]
�p Tim Bunce�^�W���F�R�W�覡���}�n�W�d�C�̫�AAndreas Koenig �W�O���g�F PAUSE
[2]�A���ѤW���Ҳժ�����A�� Perl �Ҳժ��@�̯���U�B�e�X�B�޲z�ۤv���@�~�C�o�ɭP
�F���t�Ӧ����Ǫ������C

        [2] http://pause.perl.org/
        �]�άO https://pause.perl.org/�^

�w�˼Ҳըä��e���A�ר�O�ݭn���� C �y���Υ~���{���w�ɡC�����AAndreas �M�@�ǪB��
�X�O�g���F�e�ݻP��ݨ���{���G�e�ݦW�� CPAN (shell) [3]�A��ݫh�O MakeMaker [4]
�CShell�]�S�٬� CPAN.pm�^�t�d�U������F��ݫh�إߩһݪ� Makefile�]���������ظm
�u�㱱���ɡ^�A�éI�s�������ظm�u��C

        [3] http://search.cpan.org/search?module=CPAN
        [4] http://search.cpan.org/search?module=ExtUtils::MakeMaker

    �������O�A�N�w�˼ҲեΪ� Shell �P���ú����P�@�ӦW�١A�ɭP�F���֪��V�áG��
    �H���uCPAN �{�b�걼�F�v�o�y�ܮɡA�K�L�k�P�_�L�����O Shell �̪��岫�B�L�`��
    ���M�g���x�_�u�A�٬O�b�Ϲ� CPAN �]�p�W���Y�ǲӸ`�C

    �t�@�ثܱ`�����V�c�A�O�H�� CPAN�u������vPAUSE�A�]�N�O�g�� PAUSE �W�Ǫ��Ҳ�
    ���X�C�o���M������]CPAN �����j�h�Ƥ��e�A�T��O�q PAUSE �Ӫ��^�A���]���O��
    ��C�����ACPAN �T�꦳ PAUSE ���~���ӷ��GCPAN �X�֤F�@�Ǥp�����A�ӥB�Y���ɮ�
    �]�Ҧp�N�����x�W�� Perl �G�i�����X�M��^���M�O��ʨ��o�]�]�����̧�s�o�C�^
    �C���~�A�٦� ports �����A�C�X Perl ���G�i�����X�M��F�䤤���ǩ�b CPAN�A��
    �ǫh�s�����L�a��C

��]�b�^�۰ʤƪ��w�ˤu��ӻ��A�̭��n���N�O²�����o�̦s��T���\��C²�檺���
�ͬy�{�A�୰�C�u�W�s��������סA���ϥΪ̯��e���M�w�O�_�n���άY�ӼҲաA�åB
�N���αo��n�C

�ѩ� CPAN Shell �麥���ڡA�åB�ʥF�}�n�����ε{�������A�]�����F CPANPLUS [5] �o
�ӷs���p���C�z�Q���p�U�A�����ӯઽ�����N CPAN Shell �o��ѩ����A�S�ണ�ѧ󰪪�
�u�ʻP���i�ʡC�P�˪��A�]���Ө��N MakeMaker ���p���A�s�@ Module::Build [6]�C

        [5] http://search.cpan.org/search?module=CPANPLUS
        [6] http://search.cpan.org/search?module=Module::Build

�n�`�N���O�A���M�C�� Perl ���X�M��̳����W CPAN.pm �� MakeMaker�A���M�i�H�Q�Ψ�
�L�u��Ӧw�˼ҲաGActiveState �ۤv���@�M�w�� ActivePerl �]�p�� ppm�]
Programmer's package manager�A��W Perl package manager�^�C

�H�� CPAN ���ֳt�����A�n���Q�n���F��U�ӷU�O�O�C���n�AGraham Barr �ۤv�ѨM�o
�Ӱ��D�����G�A�ήɥH search.cpan.org [7] ���W�٤��ѩ�@�C���~�٦��O�� CPAN �j�M
�����A���O Randy Kobes ���j�M�� [8] �H�� WAIT [9]�F���L�Asearch.cpan.org ���G�O
�̼������@�ӡC

        [7] http://search.cpan.org/
        [8] http://kobesearch.cpan.org/
        [9] http://wait.cpan.org/

�y��AAndreas �[�J�F backPAN [10]�A�ΨӦs��@�̧R�����ª��ҲաF�o�I���F�֤ߦ��A
�������ƭn�󤧤@�A�]�N�O�}�n���ƥ��C

        [10] http://history.perl.org/backpan/

cpan-testers �O�Ӷl���׾¡]�� Graham Barr �� Chris Nandor �г]�^�A�䤤���q���
��U���̷s���ҲաA���հ���䤤�����յ{�ǡA�A�N���\�P�_�^����l���׾¤W�B���J��
�Ʈw�A�æ^������@�̡C�o��W�i�Ҳժ��󥭥x�B�����ҩʯ�A���ѤF���n����U�C�٭n
�`�N���@�I�A�O�Ҳժ��W���յ{�������n�СФ��M�A��򪾹D���쩳�ण��B�@�O�H

        [11] http://testers.cpan.org/

�̫�A��Ҳժ��ϥΦ^�X�]�岫�^���B�\���ĳ�B�P�¨絥���^�i�H�g�� Jesse Vincent
�[�]�� RT �ӽг�B�z�t�� [12] �ӤϬM���@�̡C

        [12] http://rt.cpan.org/

�M�g���x

CPAN �M�g���x [13] �O�H���̬O���X�{���H�@�}�l���Q�X�ӻ��Ӯe���G�گ����L�O�g�H
�߰ݴ��� CPAN ��l��ƪ��U���x�A�O�_�@�N�f���o�ӵy�j�Ǫ��J��Ӥw�C��A�L�̶̩I
�I�a�����F... �ڥ����A���Ӥ@���ACPAN �쥻�O�� FTP ���ï��C���O�����C���줵�Ѥ�
�M�p���Fsearch.cpan.org ���O�Ӧn�ݪ������Ӥw�C�Q����p�A���ڬO�ӥF������T�u�{
�v�A���O���N�]�p�v�C���n���O��T�A�Ӥ��O�ʵe�C

        [13] http://mirrors.cpan.org/

���A�^���� CPAN �M�g���x�C�b�_�쪺�X�Ӥ���A�ڭ̾a Perl ���s���f�լ۶ǡA�C�C��
���F�@�}�l�C�M�ӡA�]�����ɭ��٨S�����ȤW�����������E�i�a���A�ҥH�����s�u���M��
��í�w�C�]���A�ڶ}�l�����Ʊ��G�ˬd FTP �����A��X��M�b�M�g CPAN �o�S�����U��
���x�A�H�ί�N����ݳ��h���쪺���x�]�S�O�O�C�j TLD ���~������^�C�o�ˤ@�ӡA�ڴN
���� Perl �ϥΪ̪��Ҧb�a�I�A�ýШD�o�ǯ��x�[�J�M�g�A��C�D���x���y�q�t���C��
��A�ڳy�X�F sunsites ���t�өΤ��a�䴩���j���A�񺡤F�X�Ӫůʪ���a�C�ڳq�`�`��
�s���W��誺�t�κ޲z���A�o�쵽�ѤH�N���^���C

CPAN �M�g���x�����A�C�ѧ�s�|���A�Ѧ�󤣦P�j������x�����t�d�ʵ��C�L�����M�g��
�x�X�G����L�ΡA���ɧ�i��y���M�I�C�H�۬M�g���x�ƪ��W�[�A�@�����˩�������T�{
��������p�G�`�O�|�������Φ��A�������D�A���Y�X�����s�u���ѡC���D�U���ۤv������
�d�A�_�h�Q�T�{�Ҧ����x�W�C���ɮת����e�A²���O�Ѥ�]�ӡCCPAN ����@��²�檺�p��
���GCPAN �D���C�p�ɤW���@�ӯS���ɮסA�̭���ɶ��W�O�]�H��ڼзǮɪ�ܡ^�C���n
�q�M�g���x�U���o���ɮסB�ѥX�ɶ��W�O�A�N�i�H�����o�X�W����s���ɶ��C

����M�g���x�o�q�ܪ��`���G�ڧ䪺�O�߷R�Ψϥ� Perl �����x�C�ڵL�k�T�{�L�̬O�_�]
�R�� Mumble�C�M�g���x���X�F�L�̪��W�e�B�x�s�Ŷ��H�κ޲z�����ɶ��A���� Perl ���s
�ϥΡC�p�G�ڭ̭n�X�W�䤤������@���A���o�����o�U���x���P�N�צ�C

CPAN �զ������

�n�i�@�B��� CPAN �����v�A�аѦ� Perl �j�Ƭ� [14]�C�Ʊ����O�@�ѳy�����C

        [14] http://history.perl.org/PerlTimeline.html

�R�W

�}�n���ҲթR�W�覡�A��@�̩M�ϥΪ̳��ܭ��n�CPerl �P CPAN ���R�W�覡���M�t�j�H�N
�A���ܤ֬O��߳]�p�B�A�̻ݨD�t�ƹL�᪺�����C����R�W�覡�A������e�{���h����
�s�������A�]�i�H���Ѩ}�n�����ܵ��j�M�����ϥΡ]����ҲզW�١A��ڤW�N�O�@�տW
�@�L�G������r��^�A�åB��ժ��s���������u�C���~�A�b�h�H�v���P�W���ҲծɡA�ѨM
�ȯɪ�����]�O���n���C�󭫭n���A�O�N�o�ǳW�d�M���g�U�ӡA�åB���}�Ҧ����y�{�C

    �ӤHı�o�APerl 5 �R�W�t�Ϊ��ʾѤ��@�A�N�O�ĥΡu���ӥ�Ĺ�v���{�ǡA�ɭP�C�ӦW
    �ٯ���Ѥ@��@�֦̾��C�o�i�঳�N�L�N���y���u���W�����v�����p�A�άO�L�󱡺�
    �ʪ����סF�o��̳�����s���Q�C

�b�]�p�@�̡B�Ҳյ����h�ɡA���ӭn�Ҽ{���i�ʡC�ڭ̤@�}�l�ǤF�Ӥp���A�N�@�̦W�ٵ�
���P�@�ӥؿ��U�����ؿ��F�o�ܧִN���F�t�Ϊ��~�V�C�]��Ӫ��Ѫk��²��A���n�Ϋe��
�Ӧr�����u����v�N�O�F�C�^�̦n�Ҽ{�\�h���˵���ƪ��覡�G�̧@�̡B�̼ҲաB�����O
�B�̤���B������r�����C���n�H�������h�ؿ��N���F�G�`���@�ѷ|�ݭn�j�M�\�઺�C

���v����

�q�}�i���Ĥ@�Ѱ_�A�N�ӧ���v��h�Q�M���C����A�n�q�e�@�Ѱ_�C�o�~�Y���C���n��A
�̦n����Щ��������v���ڡC�M��ʸˤu��b�]�p�ɡA�N�ӫ�ĳ�]�Ʃέn�D�^�ϥΪ̿��
�@�ر��v�C�o�ˤ@�ӡA�Ҳժ��ϥΪ̩M�Ǽ��̴N���Φۤv�M�q�F�C

����v���ڦ��K�����Y���A��M�٦��ӷ~�n�骺���D�CCPAN �Ĩ��F²����T���F���A�T��
�@���M�ݳn��A�]�A�@�ɳn��B�o�c�P�n��B���m�n�鵥���C�ڭ̻{���A�O�جF�����M�|
����ĳ���Ŷ��A�Ʀܷ|�ۨӪk�߰��D�F�@���@�ӯ¥ѧ��@�̲զ����ζ��A�ڭ̨èS���B�z
�o�بƱ����ɶ��P�귽�C

�T�O�w��

�������A���ú����֤ߦ��A�����ӱĨ����Y�檺�w�����I�A�åB�ԷV���@�F���O�b���٬O
�m�{�@�y�C

�O�_���ӭn�ϥ� PGP/GPG ���͡A�H�����嬰�����j�Oñ���H�]�\�a�C�ثe CPAN ���� MD5
�[�`�ˬd�СЦ��O�ثe����O���ΤF�C�ܻ��^�ӡA�Ҽ{���Ӱw��ۥѳn��o�ʪ��S����
�차�����ץ�A�]�\�|�ݭn�󰪼h�����H���C���s�̦��ǭp���A���ϥΪ̯��ǥ� PGP/GPG
���ͽT�w�M�󪺨ӷ��F���N�M�Ҧ����}���ͨt�Τ@�ˡA��}�l�إ߰_�H�����`�O�������@
���A�]�O�Y�ǤH�h�ìO�_�ȱo�C���}���ͭn����̩O�H��M���O�b���G�Ҳժ��P�@�Ӧa��
�C�A�S�H�����Ӥ��}���ͦ��A���O�H�p�G���Τ��}���ͨt�ΡA�]�i�H�N��l���[�`�ˬd��
�����b�\�h��m�A�������̵L�q�@�@�U��C���b�䤤�Y�����`�W�A�A�X�G�٬O�D�o�H��
DNS �t�Τ��i�C

�T�O�}��

�~�豱�ޡH�����B���y�H��e����H�u�����֭�v���n��}�o�M��O�H�o�ǳ��O���P�Q��
����ĳ�D�A�b�����[�حz�C�����ACPAN �{�b�Υ��ӳ��|�O�}��ӦۥѪ�����A�ѧ@�̦ۦ�
�M�w�W�������e�F�����󪺴z��A���ݩ�U�O���Q�׽d��C���~�A�����ή֭����|��
�Ͳ~�V�A�Ӳ~�V���O�n�ơC

�n���U�� Intel Linux �� Windows ���~���t�ΨS���n��f���W�S���ϥΪ̷������H�C
���@�ѥL�̷|���W�����C

�����ú������e��z�L�\�h�~�|�e�{���n������ HTTP �Ӥw�F�]�n�Ҽ{�� FTP �M rsync�C
�ܻ��^�ӡA���䴩�򥻪���w�N�n�F�СФ��n���ĹL�סA�@�U�N�n�حӪ���A�L�� Web
Service ���x�A�Ψ�L���򥿦b�y�檺�F��C�o�I���F���̿�S�w���x���n�D�G�Ҳժ���
�ˤ覡�A���������i��h���H����w�ˡC

CPAN �{����

���@ CPAN ���{���A�u�O²��o�n�R�C���̯��O�ǥ� Cron �w�ɱҰʪ� Shell �R�O�Z�A�N
A�BB ... Z �����x�ƻs���� ftp.funet.fi �� CPAN �D���Ӥw�C�j�����Ϊ��O�j�Ѫ� 
mirror [15]�A���ǫh���O rsync [16] �Ӥw�C�o�S����������F�گu���S���@�����_��
CPAN �G�y�U�A�˺��¤O�j�j�����b�CCPAN �D���W�̽������{���A�N�O�ˬd�U�ӬM�g���x
��s���p���R�O�Z [17]�СХ��]���O���򰪬�޲����A���O�h�u�ǿ� FTP �� HTTP �U��
�A�A���ɶ��W�O�Ӥw�C

        [15] http://www.cpan.org/CPAN/scripts/ftpstuff/
        [16] http://www.rsync.org/
        [17] http://www.cpan.org/CPAN/misc/CPAN-code/

Andreas �w�N PAUSE ���������X���G�b�����W [18]�C�o���{���� CPAN ���֤߷��X�B
PAUSE ���䴩�{�����n�����ǡF���Y�Ϧp���A���]�O���}�i�����C�ڭ̳S�l�̨èS���õ�
���򯦱K�C

        [18] ftp://pause.perl.org/pub/PAUSE/PAUSE-code/

���y

�o�بƬO�S���]�k���C�@�}�l�A���ݭn���X�ӤH�ۤ����@�ǪF��ʰ_�ӡA�h���W�]�L���C
����A�@�B�B�a�ﵽ���C�O�չϳW���X�]ù�U���������ŹϡF�����|�N�A�T�S�Ӥw�C

�W�������A�]�i�H���_�Q�� KISS �ǫh�ӷ��A�С�Keep It Simple, Stupid.�C�קK������
�t�ΡF�q²�檺�}�l�C

�t�@�����n���y�k�ʬO�G�קK�~�V�P�椬�̿�C�����v�O�C�إߨù��y�t�����Ѫk�C�C�|
�Ҩӻ��ACPAN �W�̨��w�諸�j�M�����A���ä��b CPAN �֤ߪA�Ȥ����F
search.cpan.org ���O�q CPAN �M�g�ɮסA�q���إ߯��ޤάd�ߤ����Ӥw�C�o�ˤ@�ӡA
CPAN �N�঳�n�X�ӷj�M�����C�P�˪��A�ڭ̥ثe�ϥ� CPAN.pm + MakeMaker �Ӧw�˼Ҳ�
�A���O�o��̨ëD���i���N�A�Ӫ��s�]�b�}�o�U�@�N���u��F�C�U���A�ȶ����O���P���s
���C�p�����P���H�ׯ�U�۶}�o�s���\��A�Ӥ��|�����o��C

�ӳ̻ݭn���A�γ\�٬O���ۡG�`���H�o���Ʊ��ʤU�h�C�@�ӽw�w�E�䪺���ú��A�N�⤣�p
���򳣨S���A�_�X�O��O�H�˷P���C

Oook�A�h���C

�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w 

    �b���g���媺�L�{���A�o��F�\�h�B�ͪ��öQ�^�X�G�P�� CPAN �֤߹ζ��A�H�� 
    use.perl.org�]Perl ���s�D�Ϊ��s���x�^��Ū�̡̭C�S�O�P�� Neil Kandalgaonkar
    ���ɥL�b ActiveState �����u�@�ɪ��̭W�͡C

�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w 
����O�ۥѤ��A�i�H�̻P Perl �ۦP�����v���ڴ��G�C���\�ޥΡB�s���B½Ķ�Ψϥδ�
�ϡA�������O�d��媺���}�]http://www.cpan.org/misc/ZCAN.html�^�C
�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w�w 

$Date: 2003/01/20 $

Jarkko Hietaniemi, CPAN �]��

