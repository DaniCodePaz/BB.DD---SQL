select to_char(sysdate,'dd-mm-yy hh24:mi:ss') normal,
       to_char(trunc(sysdate),'dd/mm/yy hh24:mi:ss') modificado
from dual