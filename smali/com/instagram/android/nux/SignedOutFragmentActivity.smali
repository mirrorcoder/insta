.class public Lcom/instagram/android/nux/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/d;
.source "SignedOutFragmentActivity.java"

# interfaces
.implements Lcom/instagram/android/nux/b;


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 53
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 54
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 55
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    .line 192
    return-void
.end method

.method private a(Lcom/instagram/android/login/c/w;)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/nux/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/nux/e;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/w;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/android/login/c/w;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 62
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 66
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 70
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/instagram/u/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v3, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    iget-boolean v4, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    new-instance v3, Lcom/instagram/android/nux/landing/di;

    invoke-direct {v3}, Lcom/instagram/android/nux/landing/di;-><init>()V

    .line 102
    invoke-virtual {v3, v2}, Lcom/instagram/android/nux/landing/di;->setArguments(Landroid/os/Bundle;)V

    .line 103
    sget v2, Lcom/facebook/p;->layout_container_main:I

    const-string v4, "android.nux.LoginLandingFragment"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/ar;->a()I

    .line 111
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "login_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v3, "username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_token"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/instagram/android/login/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/g;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/g;-><init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->a(Lcom/instagram/common/i/q;)V

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "allow_confirm_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v1, Lcom/instagram/android/activity/h;

    const-string v2, "confirm_email_nonce"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirm_email_encoded_email"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/activity/h;-><init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/instagram/android/activity/h;->a()V

    .line 136
    :cond_3
    return-void

    .line 106
    :cond_4
    sget v2, Lcom/facebook/p;->layout_container_main:I

    new-instance v3, Lcom/instagram/android/nux/landing/am;

    invoke-direct {v3}, Lcom/instagram/android/nux/landing/am;-><init>()V

    const-string v4, "android.nux.FacebookLanding"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onBackPressed()V

    .line 184
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {}, Lcom/instagram/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/u/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onPause()V

    .line 174
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "allow_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 150
    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 151
    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/instagram/base/activity/d;->onResume()V

    .line 160
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->finish()V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->v:I

    .line 165
    sget-object v0, Lcom/instagram/d/g;->i:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    .line 166
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->u:Z

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->setRequestedOrientation(I)V

    .line 169
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "allow_back"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v0, "is_nux_flow"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "has_followed"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method public x_()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    return v0
.end method
