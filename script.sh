#!/bin/bash
python app.py templates/01.fsm nokia/*.log
python app.py templates/02.fsm nokia/*.log
python app.py templates/03.fsm nokia/*.log
python app.py templates/04.fsm nokia/*.log
python app.py templates/05.fsm nokia/*.log
python app.py templates/06.fsm nokia/*.log
python app.py templates/07.fsm nokia/*.log
python app.py templates/08.fsm nokia/*.log
python app.py templates/09.fsm nokia/*.log
python app.py templates/10.fsm nokia/*.log
python app.py templates/12.fsm nokia/*.log
python app.py templates/13.fsm nokia/*.log
python app.py templates/14.fsm nokia/*.log
python app.py templates/15.fsm nokia/*.log
python app.py templates/16.fsm nokia/*.log
python app.py templates/17_1.fsm nokia/*.log
python app.py templates/17_2.fsm nokia/*.log
python app.py templates/17_3.fsm nokia/*.log
python app.py templates/17_4.fsm nokia/*.log
python app.py templates/17_5.fsm nokia/*.log
python app.py templates/17_6.fsm nokia/*.log
python app.py templates/17_7.fsm nokia/*.log
python app.py templates/17_8.fsm nokia/*.log
python app.py templates/17_9.fsm nokia/*.log
python app.py templates/18_1.fsm nokia/*.log
python app.py templates/18_2.fsm nokia/*.log
python app.py templates/18_3.fsm nokia/*.log
python app.py templates/19_1.fsm nokia/*.log
python app.py templates/19_2.fsm nokia/*.log
python app.py templates/19_3.fsm nokia/*.log
python app.py templates/19_4.fsm nokia/*.log
python app.py templates/19_5.fsm nokia/*.log
python app.py templates/19_6.fsm nokia/*.log
python app.py templates/20_1.fsm nokia/*.log
python app.py templates/20_2.fsm nokia/*.log
python app.py templates/20_3.fsm nokia/*.log
python app.py templates/20_4.fsm nokia/*.log
python app.py templates/20_5.fsm nokia/*.log
python app.py templates/20_6.fsm nokia/*.log
python app.py templates/20_7.fsm nokia/*.log
python app.py templates/20_8.fsm nokia/*.log
python app.py templates/20_9.fsm nokia/*.log

zip scenerys_all_30_sep_2020.zip *.csv
rm *.csv
exit
