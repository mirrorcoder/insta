.class public final Lcom/instagram/android/feed/d/c/c;
.super Ljava/lang/Object;
.source "DefaultUserDetailDelegate.java"

# interfaces
.implements Lcom/instagram/android/feed/a/x;


# instance fields
.field private a:Landroid/support/v4/app/x;

.field private b:Lcom/instagram/base/a/e;

.field private c:Lcom/instagram/android/feed/a/y;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/android/b/af;

.field private h:Lcom/instagram/android/feed/a/a/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/x;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/y;Ljava/util/List;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/b/af;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/x;",
            "Lcom/instagram/base/a/e;",
            "Lcom/instagram/android/feed/a/y;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/android/feed/a/a/n;",
            "Lcom/instagram/android/b/af;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/c;->a:Landroid/support/v4/app/x;

    .line 66
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    .line 67
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    .line 68
    iput-object p4, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    .line 69
    iput-object p5, p0, Lcom/instagram/android/feed/d/c/c;->h:Lcom/instagram/android/feed/a/a/n;

    .line 70
    iput-object p6, p0, Lcom/instagram/android/feed/d/c/c;->g:Lcom/instagram/android/b/af;

    .line 71
    iput-boolean p7, p0, Lcom/instagram/android/feed/d/c/c;->e:Z

    .line 72
    iput-boolean p8, p0, Lcom/instagram/android/feed/d/c/c;->f:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/c/c;)Lcom/instagram/android/feed/a/y;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/d/c/c;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->t()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/d/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/instagram/user/a/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    return-object v1
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c/c;->f:Z

    return v0
.end method

.method private p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private q()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/n/ak;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/d/c/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/d/c/b;-><init>(Lcom/instagram/android/feed/d/c/c;Lcom/instagram/android/feed/d/c/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/q;)V

    .line 111
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/m/b;->a(Lcom/instagram/user/a/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/e/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/instagram/e/l;

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/e/l;-><init>(Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 188
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/q;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/c;->b:Lcom/instagram/user/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    .line 190
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->s()V

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UserDetailFragment.EXTRA_SEARCH_RANK_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/o/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/user/a/l;Ljava/lang/String;Z)V

    .line 284
    :cond_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    sget-object v1, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/follow/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->b:Lcom/instagram/base/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    invoke-static {v1, v2}, Lcom/instagram/e/e;->a(Ljava/lang/String;Lcom/instagram/e/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/i/q;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->h:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 199
    return-void
.end method

.method public b(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/y;->d(Lcom/instagram/user/a/l;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->g:Lcom/instagram/android/b/af;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->g:Lcom/instagram/android/b/af;

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/af;->a(Landroid/content/Context;)V

    .line 118
    :cond_0
    return-void
.end method

.method public c(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/y;->e(Lcom/instagram/user/a/l;)V

    .line 167
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/instagram/b/d/e;->a()Lcom/instagram/b/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->a:Landroid/support/v4/app/x;

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 245
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "username"

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->d(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 136
    return-void
.end method

.method public e(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Lcom/instagram/user/recommended/b;->a:Lcom/instagram/user/recommended/b;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/b;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/instagram/android/fragment/ig;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/content/Context;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 144
    return-void
.end method

.method public f(Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    iget-object v1, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/b;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/instagram/android/fragment/ig;

    invoke-direct {v1}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->p()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/content/Context;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 152
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->o(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 157
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->s()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->d()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/instagram/android/feed/d/c/c;->e:Z

    return v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v0, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/android/fragment/go;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/instagram/android/fragment/gq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v2, Lcom/instagram/android/fragment/gq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->a()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/d/c/c;->g(Lcom/instagram/user/a/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/feed/d/c/c;->q()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/d/f;->K(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 220
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/instagram/d/g;->T:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->b(Z)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/android/feed/a/d;)V

    .line 230
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->h:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(I)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/instagram/d/g;->T:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->b(Z)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->c:Lcom/instagram/android/feed/a/y;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/android/feed/a/d;)V

    .line 240
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/c;->h:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(I)V

    goto :goto_0
.end method
