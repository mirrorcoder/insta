.class public Lcom/instagram/android/fragment/bg;
.super Lcom/instagram/base/a/e;
.source "DetailedUserListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Lcom/instagram/android/a/w;

.field private b:Lcom/instagram/android/q/d/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/android/nux/d;

.field private e:Lcom/instagram/android/q/f/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/android/q/c/c;

.field private h:Lcom/instagram/user/follow/a/c;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/n/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->i:Landroid/os/Handler;

    .line 190
    new-instance v0, Lcom/instagram/android/fragment/at;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/at;-><init>(Lcom/instagram/android/fragment/bg;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->j:Lcom/instagram/common/d/b/a;

    .line 205
    new-instance v0, Lcom/instagram/android/fragment/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ax;-><init>(Lcom/instagram/android/fragment/bg;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->k:Lcom/instagram/common/d/b/a;

    .line 509
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v0, v3, :cond_1

    .line 133
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/fragment/bg;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->d()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setVisibility(I)V

    .line 116
    :goto_0
    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    sget-object v2, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    if-ne v1, v2, :cond_4

    .line 119
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/a/b/b;->h(I)V

    .line 125
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    invoke-virtual {v1, v0}, Lcom/instagram/android/q/f/b;->a(I)V

    .line 127
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    sget-object v2, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    if-ne v1, v2, :cond_5

    .line 121
    invoke-static {v0}, Lcom/instagram/share/a/l;->a(I)V

    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    sget-object v2, Lcom/instagram/android/q/d/a;->c:Lcom/instagram/android/q/d/a;

    if-ne v1, v2, :cond_1

    .line 123
    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/bg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    invoke-virtual {v2, v0}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 143
    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/user/follow/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v2}, Lcom/instagram/android/nux/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    iget-object v3, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->a()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d(Z)V

    .line 158
    :cond_3
    new-instance v0, Lcom/instagram/android/fragment/be;

    invoke-direct {v0, p0, v2}, Lcom/instagram/android/fragment/be;-><init>(Lcom/instagram/android/fragment/bg;Ljava/util/List;)V

    .line 162
    :goto_1
    invoke-static {v2}, Lcom/instagram/user/follow/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/user/follow/s;->a(Ljava/lang/String;Z)Lcom/instagram/common/d/b/k;

    move-result-object v1

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 167
    :cond_4
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/bg;->schedule(Lcom/instagram/common/i/q;)V

    .line 169
    const-string v0, "follow_all_button_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "number_followed"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0

    .line 160
    :cond_5
    new-instance v0, Lcom/instagram/android/fragment/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/bf;-><init>(Lcom/instagram/android/fragment/bg;Lcom/instagram/android/fragment/as;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/bg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bg;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    return-object v0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 305
    :goto_0
    return v0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 285
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 287
    goto :goto_0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v1}, Lcom/instagram/android/a/w;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v1}, Lcom/instagram/android/a/w;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 293
    goto :goto_0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v1}, Lcom/instagram/android/a/w;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/j;

    .line 298
    invoke-interface {v1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v5, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v1, v5, :cond_4

    .line 300
    invoke-virtual {v0, v3}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d(Z)V

    move v0, v2

    .line 301
    goto :goto_0

    :cond_5
    move v0, v3

    .line 305
    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->b(Z)V

    .line 310
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->g()V

    .line 311
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/fb_suggestions/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "fb_access_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "paginate"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 320
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v2}, Lcom/instagram/android/q/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->k:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/bg;->schedule(Lcom/instagram/common/i/q;)V

    .line 324
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/q/b/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->j:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/bg;->schedule(Lcom/instagram/common/i/q;)V

    .line 326
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->g()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/a/w;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    return-object v0
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 406
    .line 407
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/j;

    .line 408
    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v4, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v0, v4, :cond_2

    .line 410
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 412
    goto :goto_0

    .line 413
    :cond_0
    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 421
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/bg;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->c()Z

    move-result v0

    return v0
.end method

.method private h()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 457
    new-instance v0, Lcom/instagram/android/fragment/bb;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bb;-><init>(Lcom/instagram/android/fragment/bg;)V

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/d/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/bg;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/f/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->b()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/fragment/bg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_0
    if-eqz v0, :cond_0

    .line 379
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 384
    new-instance v0, Lcom/instagram/android/fragment/az;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/az;-><init>(Lcom/instagram/android/fragment/bg;)V

    .line 396
    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v1}, Lcom/instagram/android/nux/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    sget v1, Lcom/facebook/r;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/bg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 399
    :cond_1
    return-void

    .line 376
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    if-nez v0, :cond_1

    .line 441
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 443
    :cond_1
    sget-object v0, Lcom/instagram/android/fragment/bc;->a:[I

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    invoke-virtual {v1}, Lcom/instagram/android/q/d/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 451
    const-string v0, "detailed_user_list"

    goto :goto_0

    .line 445
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 447
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 449
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Lcom/instagram/android/q/d/a;->values()[Lcom/instagram/android/q/d/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/bg;->c:Ljava/lang/String;

    .line 88
    :cond_1
    new-instance v2, Lcom/instagram/android/nux/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    .line 89
    new-instance v2, Lcom/instagram/android/fragment/as;

    invoke-direct {v2, p0, p0}, Lcom/instagram/android/fragment/as;-><init>(Lcom/instagram/android/fragment/bg;Lcom/instagram/base/a/e;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    .line 95
    new-instance v2, Lcom/instagram/android/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/a/v;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/instagram/android/a/v;->b(I)Lcom/instagram/android/a/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/android/a/v;->a(I)Lcom/instagram/android/a/v;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v3}, Lcom/instagram/android/nux/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/android/a/v;->a(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->a(Lcom/instagram/ui/widget/loadmore/e;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/v;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/bg;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->a:Lcom/instagram/android/a/w;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->h:Lcom/instagram/user/follow/a/c;

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->d()V

    .line 108
    return-void

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 339
    new-instance v0, Lcom/instagram/android/q/f/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/q/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->b:Lcom/instagram/android/q/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setType(Lcom/instagram/android/q/d/a;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    invoke-direct {p0}, Lcom/instagram/android/fragment/bg;->h()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->a(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->d:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setUser(Lcom/instagram/user/a/l;)V

    .line 345
    :cond_0
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 347
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 348
    iget-object v2, p0, Lcom/instagram/android/fragment/bg;->e:Lcom/instagram/android/q/f/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 349
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 331
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 332
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 188
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 354
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/ad;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ay;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ay;-><init>(Lcom/instagram/android/fragment/bg;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/fragment/bg;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 371
    invoke-virtual {p0}, Lcom/instagram/android/fragment/bg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bg;->g:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 372
    return-void
.end method
