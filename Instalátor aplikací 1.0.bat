@echo off
color 0e
title Instalator aplikaci
:uvod
cls
set /p app=Zadej nazev aplikace, kterou chces nainstalovat
cd %userprofile%\Downloads

::7-Zip
if %app% == 7-zip (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7-Zip (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7-ZIP (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7zip (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7Zip (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7ZIP (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7z (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)
if %app% == 7Z (set url = https://www.7-zip.org/a/7z2401-x64.exe
    set file = 7z2401-x64.exe
    goto :i)

::Audacity
if %app% == Audacity (set url = https://objects.githubusercontent.com/github-production-release-asset-2e65be/32921736/aa61cb9e-0455-429b-bf27-d20a9a808776?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240222%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240222T073023Z&X-Amz-Expires=300&X-Amz-Signature=8d942ea7fa3283829f28e32089c540d79bd2ed3484b732746eebddf4b889e5a5&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=32921736&response-content-disposition=attachment%3B%20filename%3Daudacity-win-3.4.2-64bit.exe&response-content-type=application%2Foctet-stream
    set file = audacity-win-3.4.2-64bit.exe
    goto :i)
if %app% == audacity (set url = https://objects.githubusercontent.com/github-production-release-asset-2e65be/32921736/aa61cb9e-0455-429b-bf27-d20a9a808776?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240222%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240222T073023Z&X-Amz-Expires=300&X-Amz-Signature=8d942ea7fa3283829f28e32089c540d79bd2ed3484b732746eebddf4b889e5a5&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=32921736&response-content-disposition=attachment%3B%20filename%3Daudacity-win-3.4.2-64bit.exe&response-content-type=application%2Foctet-stream
    set file = audacity-win-3.4.2-64bit.exe
    goto :i)
if %app% == AUDACITY (set url = https://objects.githubusercontent.com/github-production-release-asset-2e65be/32921736/aa61cb9e-0455-429b-bf27-d20a9a808776?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20240222%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240222T073023Z&X-Amz-Expires=300&X-Amz-Signature=8d942ea7fa3283829f28e32089c540d79bd2ed3484b732746eebddf4b889e5a5&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=32921736&response-content-disposition=attachment%3B%20filename%3Daudacity-win-3.4.2-64bit.exe&response-content-type=application%2Foctet-stream
    set file = audacity-win-3.4.2-64bit.exe
    goto :i)

::Avast
if %app% == Avast (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_ONLINE/build_RELEASE/cookie_mmm_ava_012_999_a8b_m?ref=clid_727423349.1708070498--seid_1708674075--senu_2
    set file = avast_free_antivirus_setup_online.exe
    goto :i)
if %app% == AVAST (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_ONLINE/build_RELEASE/cookie_mmm_ava_012_999_a8b_m?ref=clid_727423349.1708070498--seid_1708674075--senu_2
    set file = avast_free_antivirus_setup_online.exe
    goto :i)
if %app% == avast (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_ONLINE/build_RELEASE/cookie_mmm_ava_012_999_a8b_m?ref=clid_727423349.1708070498--seid_1708674075--senu_2
    set file = avast_free_antivirus_setup_online.exe
    goto :i)

::AVG
if %app% == Avg (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_bav_012_999_a8b_m?ref=clid_900021450.1708072519--seid_1708674182--senu_3
    set file = avg_antivirus_free_setup.exe
    goto :i)
if %app% == AVG (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_bav_012_999_a8b_m?ref=clid_900021450.1708072519--seid_1708674182--senu_3
    set file = avg_antivirus_free_setup.exe
    goto :i)
if %app% == avg (set url = https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_bav_012_999_a8b_m?ref=clid_900021450.1708072519--seid_1708674182--senu_3
    set file = avg_antivirus_free_setup.exe
    goto :i)

::Brave
if %app% == Brave (set url=https://referrals.brave.com/latest/BraveBrowserSetup-BRV010.exe
    set file = BraveBrowserSetup-BRV010.exe
    goto :i)
if %app% == BRAVE (set url=https://referrals.brave.com/latest/BraveBrowserSetup-BRV010.exe
    set file = BraveBrowserSetup-BRV010.exe
    goto :i)
if %app% == brave (set url=https://referrals.brave.com/latest/BraveBrowserSetup-BRV010.exe
    set file = BraveBrowserSetup-BRV010.exe
    goto :i)

::DaVinci Resolve
if %app% == Davinci (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == davinci (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == DaVinci (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == DAVINCI (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == DavinciResolve (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == DaVinciResolve (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == davinciresolve (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
set app="%app%"
if %app% == "Davinci Resolve" (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == "DaVinci Resolve" (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
if %app% == "davinci resolve" (set url=https://swr.cloud.blackmagicdesign.com/DaVinciResolve/v18.6.5/DaVinci_Resolve_18.6.5_Windows.zip?verify=1708674415-7tOFahaAWmBwO8WMFCu9Tj%2FhcZMWr7FzxGx394ODkxQ%3D
    set file = DaVinci_Resolve_18.6.5_Windows.zip
    goto :i)
set app=%app:~1,-1%

::Google Chrome
if %app% == chrome (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == Chrome (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == CHROME (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == Google (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == google (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == GOOGLE (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == googlechrome (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == GoogleChrome (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == GOOGLECHROME (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
set app="%app%"
if %app% == "Google Chrome" (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == "google chrome" (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
if %app% == "GOOGLE CHROME" (set url=https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B16DDF991-CD3A-7527-1698-F4CD5A01C33F%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
    set file=ChromeSetup.exe
    goto :i)
set app=%app:~1,-1%

::FireFox
if %app% == Firefox (set url=https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/cs/win/5674c23ac8748d35e728b4f1e85064b4bac953e0f2aa07321f31bf3aee9eb6dc/Firefox%20Installer.exe
    set file="Firefox Installer.exe" "Firefox Installer.exe"
    goto :i)
if %app% == FIREFOX (set url=https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/cs/win/5674c23ac8748d35e728b4f1e85064b4bac953e0f2aa07321f31bf3aee9eb6dc/Firefox%20Installer.exe
    set file="Firefox Installer.exe" "Firefox Installer.exe"
    goto :i)
if %app% == FireFox (set url=https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/cs/win/5674c23ac8748d35e728b4f1e85064b4bac953e0f2aa07321f31bf3aee9eb6dc/Firefox%20Installer.exe
    set file="Firefox Installer.exe" "Firefox Installer.exe"
    goto :i)
if %app% == firefox (set url=https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/cs/win/5674c23ac8748d35e728b4f1e85064b4bac953e0f2aa07321f31bf3aee9eb6dc/Firefox%20Installer.exe
    set file="Firefox Installer.exe" "Firefox Installer.exe"
    goto :i)

::OBS Studio
if %app% == obs (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == OBS (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == Obs (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == ObsStudio (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == OBSStudio (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == OBSSTUDIO (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == obsstudio (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
set app="%app%"
if %app% == "OBS Studio" (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == "obs studio" (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == "Obs Studio" (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
if %app% == "OBS STUDIO" (set url=https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0.2-Full-Installer-x64.exe
    set file=OBS-Studio-30.0.2-Full-Installer-x64.exe
    goto :i)
set app=%app:~1,-1%

::Opera
if %app% == opera (set url = https://net.geo.opera.com/opera/stable/windows?utm_source=google-ads&utm_medium=ba_ose&utm_campaign=%252300%2520-%2520WW%2520-%2520Search%2520-%2520EN%2520-%2520Branded&utm_content=37670026502&utm_id=gclidEAIaIQobChMI2OvM5__AhAMV41lBAh2CkQBUEAAYASAAEgITOvD_BwE&http_referrer=https%3A%2F%2Fwww.google.com%2F&utm_site=opera_com&utm_lastpage=opera.com%2F&dl_token=33122997
    set file = OperaSetup.exe
    goto :i)
if %app% == Opera (set url = https://net.geo.opera.com/opera/stable/windows?utm_source=google-ads&utm_medium=ba_ose&utm_campaign=%252300%2520-%2520WW%2520-%2520Search%2520-%2520EN%2520-%2520Branded&utm_content=37670026502&utm_id=gclidEAIaIQobChMI2OvM5__AhAMV41lBAh2CkQBUEAAYASAAEgITOvD_BwE&http_referrer=https%3A%2F%2Fwww.google.com%2F&utm_site=opera_com&utm_lastpage=opera.com%2F&dl_token=33122997
    set file = OperaSetup.exe
    goto :i)
if %app% == OPERA (set url = https://net.geo.opera.com/opera/stable/windows?utm_source=google-ads&utm_medium=ba_ose&utm_campaign=%252300%2520-%2520WW%2520-%2520Search%2520-%2520EN%2520-%2520Branded&utm_content=37670026502&utm_id=gclidEAIaIQobChMI2OvM5__AhAMV41lBAh2CkQBUEAAYASAAEgITOvD_BwE&http_referrer=https%3A%2F%2Fwww.google.com%2F&utm_site=opera_com&utm_lastpage=opera.com%2F&dl_token=33122997
    set file = OperaSetup.exe
    goto :i)

::PyCharm
if %app% == Pycharm (set url = https://download-cdn.jetbrains.com/python/pycharm-community-2023.3.3.exe
    set file = pycharm-community-2023.3.3.exe
    goto :i)
if %app% == PyCharm (set url = https://download-cdn.jetbrains.com/python/pycharm-community-2023.3.3.exe
    set file = pycharm-community-2023.3.3.exe
    goto :i)
if %app% == pycharm (set url = https://download-cdn.jetbrains.com/python/pycharm-community-2023.3.3.exe
    set file = pycharm-community-2023.3.3.exe
    goto :i)
if %app% == PYCHARM (set url = https://download-cdn.jetbrains.com/python/pycharm-community-2023.3.3.exe
    set file = pycharm-community-2023.3.3.exe
    goto :i)

::Python
if %app% == Python (set url = https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe
    set file = python-3.12.2-amd64.exe
    goto :i)
if %app% == python (set url = https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe
    set file = python-3.12.2-amd64.exe
    goto :i)
if %app% == PYTHON (set url = https://www.python.org/ftp/python/3.12.2/python-3.12.2-amd64.exe
    set file = python-3.12.2-amd64.exe
    goto :i)

::VirtualBox
if %app% == VirtualBox (set url = https://download.virtualbox.org/virtualbox/7.0.14/VirtualBox-7.0.14-161095-Win.exe
    set file = VirtualBox-7.0.14-161095-Win.exe
    goto :i)
if %app% == VIRTUALBOX (set url = https://download.virtualbox.org/virtualbox/7.0.14/VirtualBox-7.0.14-161095-Win.exe
    set file = VirtualBox-7.0.14-161095-Win.exe
    goto :i)
if %app% == Virtualbox (set url = https://download.virtualbox.org/virtualbox/7.0.14/VirtualBox-7.0.14-161095-Win.exe
    set file = VirtualBox-7.0.14-161095-Win.exe
    goto :i)
if %app% == virtualbox (set url = https://download.virtualbox.org/virtualbox/7.0.14/VirtualBox-7.0.14-161095-Win.exe
    set file = VirtualBox-7.0.14-161095-Win.exe
    goto :i)

::Visual Studio
if %app% == Visualstudio (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
if %app% == VisualStudio (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
if %app% == visualstudio (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i) 
if %app% == VISUALSTUDIO (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
set app="%app%"
if %app% == "Visual studio" (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
if %app% == "Visual Studio" (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
if %app% == "visual studio" (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
if %app% == "VISUAL STUDIO" (set url=https://c2rsetup.officeapps.live.com/c2r/downloadVS.aspx?sku=community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030:09a8fedd6d324d5c94f92940237837e9
    set file=VisualStudioSetup.exe
    goto :i)
set app=%app:~1,-1%

::Visual Studio Code
if %app% == vscode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == VSCode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == Vscode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == VisualStudioCode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == Visualstudiocode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == visualstudiocode (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
set app="%app%"
if %app% == "Visual Studio Code" (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == "visual studio code" (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
if %app% == "Visual studio code" (set url = https://vscode.download.prss.microsoft.com/dbazure/download/stable/019f4d1419fbc8219a181fab7892ebccf7ee29a2/VSCodeUserSetup-x64-1.87.0.exe
    set file=VSCodeUserSetup-x64-1.87.0.exe
    goto :i)
set app=%app:~1,-1%

::WinRar
if %app% == Winrar (set url=https://https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624cz.exe
    set file=winrar-x64-624cz.exe
    goto :i)
if %app% == WinRar (set url=https://https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624cz.exe
    set file=winrar-x64-624cz.exe
    goto :i)
if %app% == winrar (set url=https://https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624cz.exe
    set file=winrar-x64-624cz.exe
    goto :i)
if %App% == WINRAR (set url=https://https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624cz.exe
    set file=winrar-x64-624cz.exe
    goto :i)

::Instalace
:i
start %url%
:ii
if exist %file% (start %file% & goto :uvod)
if not exist %file% (timeout /t 1 > nul & goto :ii)