.class public Lcom/instagram/android/login/a/m;
.super Lcom/instagram/common/d/b/a;
.source "LoginCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/login/a/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    .line 34
    iput-object v0, p0, Lcom/instagram/android/login/a/m;->b:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/instagram/android/login/a/m;->c:Lcom/instagram/android/login/a/l;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/a/l;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/login/a/m;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/login/a/m;->c:Lcom/instagram/android/login/a/l;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .prologue
    .line 144
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 144
    :sswitch_0
    const-string v1, "login_with_facebook"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "forgot_password_flow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "send_password_reset_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "send_one_click_login_email"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 146
    :pswitch_0
    new-instance v0, Lcom/instagram/android/login/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/h;-><init>(Lcom/instagram/android/login/a/m;)V

    goto :goto_1

    .line 154
    :pswitch_1
    new-instance v0, Lcom/instagram/android/login/a/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/i;-><init>(Lcom/instagram/android/login/a/m;)V

    goto :goto_1

    .line 162
    :pswitch_2
    new-instance v0, Lcom/instagram/android/login/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/j;-><init>(Lcom/instagram/android/login/a/m;)V

    goto :goto_1

    .line 170
    :pswitch_3
    new-instance v0, Lcom/instagram/android/login/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/a/k;-><init>(Lcom/instagram/android/login/a/m;)V

    goto :goto_1

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        -0x43bbf801 -> :sswitch_3
        -0x1bf79bca -> :sswitch_1
        0x83b2d5f -> :sswitch_2
        0x4526afc9 -> :sswitch_0
        0x63a3b28a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/login/a/m;)Lcom/instagram/android/login/a/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->c:Lcom/instagram/android/login/a/l;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->security_exception:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/b/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Lcom/instagram/ui/dialog/f;)V

    .line 126
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->network_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Lcom/instagram/ui/dialog/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/login/c/k;",
            ">;",
            "Lcom/instagram/ui/dialog/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/k;

    .line 133
    invoke-virtual {v0}, Lcom/instagram/android/login/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/m;->a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/k;

    .line 138
    invoke-virtual {v0}, Lcom/instagram/android/login/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/m;->a(Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 192
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->c()V

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 199
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/m;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/instagram/android/login/c/m;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->b()V

    .line 57
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/login/a/m;->b:Ljava/lang/String;

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/instagram/u/a;->b(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/instagram/k/b;->aS:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "instagram_id"

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 62
    invoke-static {v1}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/user/a/l;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 64
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/u/a;->g()V

    .line 71
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/a;->d()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/a/m;->a(Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/instagram/android/nux/a;->b(Lcom/instagram/common/d/b/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v1, p0, Lcom/instagram/android/login/a/m;->c:Lcom/instagram/android/login/a/l;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->u()Lcom/instagram/android/login/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->u()Lcom/instagram/android/login/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/login/c/w;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/instagram/android/login/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->f()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/instagram/android/login/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/android/nux/a;->a(Lcom/instagram/common/d/b/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/b/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->b()Lcom/instagram/ui/dialog/f;

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->r()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/login/a/m;->c:Lcom/instagram/android/login/a/l;

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->b()Lcom/instagram/ui/dialog/f;

    .line 102
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/m;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/m;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/login/a/m;->a(Ljava/util/ArrayList;Lcom/instagram/ui/dialog/f;)V

    .line 105
    :cond_6
    invoke-static {v1}, Lcom/instagram/b/e/d;->a(Lcom/instagram/ui/dialog/f;)V

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/instagram/android/login/c/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/android/login/c/m;)V

    return-void
.end method
