source ~/Downloads/pwndbg/gdbinit.py
source ~/Downloads/Pwngdb/pwngdb.py
source ~/Downloads/Pwngdb/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
source ~/Downloads/pwndbg/gdbinit.py
