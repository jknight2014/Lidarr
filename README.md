# Lidarr

Lidarr is a PVR for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new tracks from your favorite artists and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.

## Major Features Include:

* Support for major platforms: Windows, Linux, macOS, Raspberry Pi, etc.
* Automatically detects new tracks.
* Can scan your existing library and download any missing tracks.
* Can watch for better quality of the tracks you already have and do an automatic upgrade.
* Automatic failed download handling will try another release if one fails
* Manual search so you can pick any release or to see why a release was not downloaded automatically
* Fully configurable episode renaming
* Full integration with SABnzbd and NZBGet
* Full integration with Kodi, Plex (notification, library update, metadata)
* Full support for specials and multi-episode releases
* And a beautiful UI

## Feature Requests

[![Feature Requests](http://feathub.com/mattman86/Lidarr?format=svg)](http://feathub.com/mattman86/Lidarr)

## Configuring Development Environment:

### Requirements

* Visual Studio 2015 (https://www.visualstudio.com/vs/)
* [Git](https://git-scm.com/downloads)
* [NodeJS](https://nodejs.org/en/download/)

### Setup

* Make sure all the required software mentioned above are installed.
* Clone the repository into your development machine. [*info*](https://help.github.com/articles/working-with-repositories)
* Grab the submodules `git submodule init && git submodule update`
* Install the required Node Packages `npm install`
* Start gulp to monitor your dev environment for any changes that need post processing using `npm start` command.

*Please note gulp must be running at all times while you are working with Lidarr client source files.*

### Development

* Open `NzbDrone.sln` in Visual Studio
* Make sure `NzbDrone.Console` is set as the startup project

### License

* [GNU GPL v3](http://www.gnu.org/licenses/gpl.html)
* Copyright 2010-2017

[Tour Quảng Bình](http://tourquangbinh.vn) là hành trình đến những điểm tham quan nức tiếng tại [Tour du lịch Quảng Bình](http://tourquangbinh.com.vn/tour-du-lich-quang-binh) được đông đảo du khách ưa thích, tham gia [Tour Quảng Bình](http://tourquangbinh.com.vn) để trải nghiệm những khoảnh khắc đáng nhớ cùng [Tour Quảng Bình](http://tourquangbinh.net) bạn bè và gia đình ngay trong lòng hang động với nhiều thạch nhũ tráng lệ huyền ảo hay bên dòng suối xanh ngắt màu ngọc bích kỳ lạ hoặc đắm mình dưới dòng sông mát lạnh và cùng nhau khám phá hang động, tắm bùn thiên nhiên, đu dây Zipline, chèo thuyền Kayak và nhiều hoạt động khác chắc chắn sẽ làm bạn hài lòng.
[du lịch Phong Nha](http://dulichphongnha.vn) với những chương trình tour chọn lọc từ đội ngũ điều hành, hướng dẫn viên địa phương dày kinh nghiệm sẽ mang đến cho bạn một chuyến tham quan [tour du lịch Quảng Bình](http://vivuquangbinh.com/tour-du-lich-quang-binh/) không chỉ được nghỉ ngơi mà còn đươc khám phá thực sự.
