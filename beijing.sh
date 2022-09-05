#!/bin/bash
coords=209/95,209/96,209/97,210/95,210/96,210/97,211/95,211/96,211/97
python3 -m wahoomc cli -xy $coords -fp -tag tag-wahoo-poi.xml
