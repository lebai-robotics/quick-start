@REM xelatex quick-cover
@REM For /f "tokens=1-3 delims=-/. " %j In ('Date /T') do copy user-manual.pdf 乐白LM3用户手册-内侧-%k%l.pdf
@REM xelatex quick-start
@REM xelatex quick-start
@REM For /f "tokens=1-3 delims=-/. " %j In ('Date /T') do copy user-manual.pdf 乐白LM3用户手册-正文-%k%l.pdf
xelatex user-manual
xelatex user-manual
For /f "tokens=1-3 delims=-/. " %%j In ('Date /T') do copy user-manual.pdf 乐白LM3用户手册-v1.0.3-%%k%%l.pdf
