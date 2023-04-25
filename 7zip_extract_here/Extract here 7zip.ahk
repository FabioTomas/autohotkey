#Requires AutoHotkey v2.0
^RButton::
{
    Suspend True    
    Send "{LButton}{AppsKey}7ee{enter}"
    Suspend False
    Sleep 300
    Send "{Esc}{Del}"
    return
}