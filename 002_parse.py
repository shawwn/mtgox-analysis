with open('001_clean.txt') as f:
  data = f.read()

import re
import json

r = []
e = []

for m in re.split(r'^([XY][0-9]+$)', data, flags=re.DOTALL | re.MULTILINE | re.VERBOSE):
  if '\n' not in m:
    if e:
      r.append(e)
      print(json.dumps(e))
    e = [m]
  else:
    e.extend(m.strip().split('\n'))
