@REM xelatex quick-cover
@REM For /f "tokens=1-3 delims=-/. " %j In ('Date /T') do copy user-manual.pdf �ְ�LM3�û��ֲ�-�ڲ�-%k%l.pdf
@REM xelatex quick-start
@REM xelatex quick-start
@REM For /f "tokens=1-3 delims=-/. " %j In ('Date /T') do copy user-manual.pdf �ְ�LM3�û��ֲ�-����-%k%l.pdf
xelatex user-manual
xelatex user-manual
For /f "tokens=1-3 delims=-/. " %%j In ('Date /T') do copy user-manual.pdf �ְ�LM3�û��ֲ�-v1.0.2-%%k%%l.pdf
