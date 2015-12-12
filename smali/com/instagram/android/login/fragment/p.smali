.class public Lcom/instagram/android/login/fragment/p;
.super Lcom/instagram/ui/menu/h;
.source "AccountSecurityFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/login/fragment/cn;


# instance fields
.field a:Lcom/instagram/ui/menu/aj;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/app/Dialog;

.field private final g:Lcom/instagram/common/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->c:Landroid/os/Handler;

    .line 307
    new-instance v0, Lcom/instagram/android/login/fragment/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/e;-><init>(Lcom/instagram/android/login/fragment/p;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->g:Lcom/instagram/common/d/b/a;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 300
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/login/c/b;)V
    .locals 6

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/instagram/android/login/c/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/instagram/android/login/c/b;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/login/fragment/p;->e:Z

    .line 101
    :cond_0
    new-instance v2, Lcom/instagram/ui/menu/aj;

    sget v3, Lcom/facebook/r;->text_message_verification:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/login/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v4, Lcom/instagram/android/login/fragment/a;

    invoke-direct {v4, p0}, Lcom/instagram/android/login/fragment/a;-><init>(Lcom/instagram/android/login/fragment/p;)V

    new-instance v5, Lcom/instagram/android/login/fragment/f;

    invoke-direct {v5, p0}, Lcom/instagram/android/login/fragment/f;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/c;)V

    iput-object v2, p0, Lcom/instagram/android/login/fragment/p;->a:Lcom/instagram/ui/menu/aj;

    .line 133
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->a:Lcom/instagram/ui/menu/aj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v2, Lcom/facebook/r;->text_message_verification_description:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/login/c/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/r;->backup_access_header:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Lcom/instagram/ui/menu/i;

    sget v2, Lcom/facebook/r;->backup_access_backup_codes:I

    new-instance v3, Lcom/instagram/android/login/fragment/g;

    invoke-direct {v3, p0, p1}, Lcom/instagram/android/login/fragment/g;-><init>(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/c/b;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/i;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/instagram/ui/menu/ak;

    sget v2, Lcom/facebook/r;->backup_access_description:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/login/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/android/login/fragment/p;->setItems(Ljava/util/Collection;)V

    .line 154
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/c/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->a:Lcom/instagram/ui/menu/aj;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/p;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/p;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/p;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/instagram/android/login/fragment/p;->b:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/instagram/android/login/c/a;->b()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/i;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/p;->schedule(Lcom/instagram/common/i/q;)V

    .line 188
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/p;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/p;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/p;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/p;->e:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->disable_2fac_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->disable_2fac_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->disable_2fac_dialog_confirm_button:I

    new-instance v2, Lcom/instagram/android/login/fragment/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/k;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/login/fragment/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/j;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 211
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/p;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->two_fac_turn_on_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->two_fac_turn_on_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->two_fac_turn_on_dialog_positive_button:I

    new-instance v2, Lcom/instagram/android/login/fragment/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/m;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/login/fragment/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/l;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    .line 240
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/p;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->phone_number_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->phone_number_dialog_body:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->phone_number_dialog_confirm_button_text:I

    new-instance v2, Lcom/instagram/android/login/fragment/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/b;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/login/fragment/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/n;-><init>(Lcom/instagram/android/login/fragment/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    .line 268
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 269
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/p;->c()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/p;->b()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/login/fragment/p;)Lcom/instagram/common/d/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->g:Lcom/instagram/common/d/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/login/fragment/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 88
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 50
    sget v0, Lcom/facebook/r;->login_security_user_option:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/p;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 53
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/p;->b:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 54
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "account_security"

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onPause()V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/p;->a(I)V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 76
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/p;->a(I)V

    .line 77
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/p;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/instagram/android/login/c/a;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/login/fragment/o;-><init>(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/fragment/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/p;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method
