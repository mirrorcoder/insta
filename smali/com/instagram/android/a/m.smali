.class public Lcom/instagram/android/a/m;
.super Ljava/lang/Object;
.source "MegaphoneController.java"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private final b:Lcom/instagram/android/widget/o;

.field private final c:Lcom/instagram/android/widget/ay;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/o;Lcom/instagram/android/widget/ay;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    .line 53
    iput-object p2, p0, Lcom/instagram/android/a/m;->b:Lcom/instagram/android/widget/o;

    .line 54
    iput-object p3, p0, Lcom/instagram/android/a/m;->c:Lcom/instagram/android/widget/ay;

    .line 55
    return-void
.end method

.method private a(Lcom/instagram/f/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v2, v3, :cond_0

    .line 171
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    if-ne v3, v4, :cond_3

    .line 158
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/instagram/android/p/l;->a()Lcom/instagram/android/p/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/android/p/l;->a(Ljava/lang/String;)Landroid/support/v4/d/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    iget-object v2, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    iget-object v2, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method private static b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 176
    sget-object v0, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/f/aa;->b:Lcom/instagram/f/aa;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/m;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Lcom/instagram/f/z;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p2}, Lcom/instagram/android/a/m;->b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->a:Lcom/instagram/f/aa;

    invoke-static {v0, v1, p2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 78
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/instagram/android/a/l;->a:[I

    invoke-virtual {p1}, Lcom/instagram/f/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 133
    :pswitch_0
    invoke-static {p2}, Lcom/instagram/android/feed/b/a/a;->a(Lcom/instagram/user/recommended/j;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/instagram/f/a/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/instagram/android/a/l;->a:[I

    invoke-virtual {p1}, Lcom/instagram/f/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->J(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 140
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/instagram/android/a/l;->a:[I

    invoke-virtual {v0}, Lcom/instagram/f/a/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->b:Lcom/instagram/f/aa;

    invoke-static {v0, v1, p2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 118
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/c;

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    sget-object v2, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/d/f;->H(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/p;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/a/m;->b:Lcom/instagram/android/widget/o;

    sget-object v1, Lcom/instagram/share/a/n;->h:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/o;->a(Lcom/instagram/share/a/n;)Z

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/a/m;->c:Lcom/instagram/android/widget/ay;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ay;->a()V

    goto :goto_0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/a/m;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    invoke-static {v1, v2, p2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 125
    sget-object v1, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    const-string v1, "megaphone"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/p;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
