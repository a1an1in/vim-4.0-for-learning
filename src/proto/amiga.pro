/* amiga.c */
void win_resize_on __PARMS((void));
void win_resize_off __PARMS((void));
void mch_write __PARMS((char_u *p, int len));
int mch_inchar __PARMS((char_u *buf, int maxlen, long time));
int mch_char_avail __PARMS((void));
long mch_avail_mem __PARMS((int special));
void mch_delay __PARMS((long msec, int ignoreinput));
void mch_suspend __PARMS((void));
void mch_windinit __PARMS((void));
int mch_check_win __PARMS((int argc, char **argv));
int mch_check_input __PARMS((void));
void fname_case __PARMS((char_u *name));
void mch_settitle __PARMS((char_u *title, char_u *icon));
void mch_restore_title __PARMS((int which));
int mch_can_restore_title __PARMS((void));
int mch_can_restore_icon __PARMS((void));
int mch_get_user_name __PARMS((char_u *s, int len));
void mch_get_host_name __PARMS((char_u *s, int len));
long mch_get_pid __PARMS((void));
int mch_dirname __PARMS((char_u *buf, int len));
int FullName __PARMS((char_u *fname, char_u *buf, int len, int force));
int isFullName __PARMS((char_u *fname));
long getperm __PARMS((char_u *name));
int setperm __PARMS((char_u *name, long perm));
int mch_isdir __PARMS((char_u *name));
void mch_windexit __PARMS((int r));
void mch_settmode __PARMS((int raw));
int mch_screenmode __PARMS((char_u *arg));
int mch_get_winsize __PARMS((void));
void mch_set_winsize __PARMS((void));
int call_shell __PARMS((char_u *cmd, int options));
void mch_breakcheck __PARMS((void));
long Chk_Abort __PARMS((void));
int ExpandWildCards __PARMS((int num_pat, char_u **pat, int *num_file, char_u ***file, int files_only, int list_notfound));
int mch_has_wildcard __PARMS((char_u *p));
char_u *vim_getenv __PARMS((char_u *var));
