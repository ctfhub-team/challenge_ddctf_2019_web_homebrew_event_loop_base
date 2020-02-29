# DDCTF 2019 homebrew event loop

Build with [ctfhub/base_web_gunicron_python_27](https://hub.docker.com/r/ctfhub/base_web_gunicron_python_27)

## 题目详情

-  DDCTF 2019 homebrew event loop
-  http://116.85.48.107:5002/d5afe1f66147e857/
- **Source Code**

## 考点

- Flask session
- Python eval
- POP
- Bypass Sandbox

## 启动

	docker-compose up -d
	open http://127.0.0.1:8085/d5afe1f66147e857/

### Writeups & Exp.py

- [homebrew event loop - ddctf2019-misc&web&re-writeup - 先知](https://xz.aliyun.com/t/4887#toc-5)
- [exp.py](exp.py)


## 复现说明及修改

该环境根据比赛过程显示的源码进行复现。

## 版权

该题目复现环境尚未取得主办方及出题人相关授权，如果侵权，请联系我们删除（services#ctfhub.com）

This challenge has not obtained relevant authorization from the organizer and the author. If it is infringing, please contact us to delete (services#ctfhub.com)