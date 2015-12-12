.class public Lcom/instagram/android/q/c/p;
.super Lcom/instagram/base/a/e;
.source "UserListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/q/a/n;
.implements Lcom/instagram/ui/listview/g;


# instance fields
.field protected a:Lcom/instagram/android/q/a/k;

.field protected b:Z

.field private c:Lcom/instagram/android/q/d/a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/instagram/android/q/f/b;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/instagram/user/recommended/FollowListData;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Lcom/instagram/android/q/c/c;

.field private m:Lcom/instagram/android/nux/d;

.field private n:Lcom/instagram/common/t/h;

.field private final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/q/c/p;->b:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->j:Ljava/util/HashMap;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->k:Landroid/os/Handler;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->o:Ljava/util/HashSet;

    .line 237
    new-instance v0, Lcom/instagram/android/q/c/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/c/j;-><init>(Lcom/instagram/android/q/c/p;)V

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->p:Lcom/instagram/common/d/b/a;

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/q/c/p;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->c()Z

    move-result v0

    return v0
.end method

.method private b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/android/q/c/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/c/g;-><init>(Lcom/instagram/android/q/c/p;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    return-object v0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-nez v0, :cond_0

    move v0, v2

    .line 183
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 163
    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v1}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v1}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/q/c/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    .line 172
    goto :goto_0

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v1}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/l;

    .line 177
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v5, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v1, v5, :cond_4

    .line 178
    invoke-virtual {v0, v3}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d(Z)V

    move v0, v2

    .line 179
    goto :goto_0

    :cond_5
    move v0, v3

    .line 183
    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/q/c/p;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/d;->a(Lcom/instagram/android/q/d/a;Z)V

    .line 188
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/f/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setFollowAllEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->d()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d(Z)V

    .line 206
    :cond_2
    new-instance v0, Lcom/instagram/android/q/c/n;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/q/c/n;-><init>(Lcom/instagram/android/q/c/p;Ljava/util/List;)V

    .line 210
    :goto_1
    invoke-static {v1}, Lcom/instagram/user/follow/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/user/follow/s;->a(Ljava/lang/String;Z)Lcom/instagram/common/d/b/k;

    move-result-object v1

    .line 212
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 215
    :cond_3
    invoke-virtual {p0, v1}, Lcom/instagram/android/q/c/p;->schedule(Lcom/instagram/common/i/q;)V

    .line 217
    const-string v0, "follow_all_button_tapped"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "number_followed"

    iget v2, p0, Lcom/instagram/android/q/c/p;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0

    .line 208
    :cond_4
    new-instance v0, Lcom/instagram/android/q/c/o;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/instagram/android/q/c/o;-><init>(Lcom/instagram/android/q/c/p;Lcom/instagram/android/q/c/d;)V

    goto :goto_1
.end method

.method private f()I
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v1}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v1

    .line 225
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

    .line 226
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-eq v0, v3, :cond_1

    .line 227
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->e()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/q/c/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->f()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 369
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/q/c/p;->h:I

    .line 382
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_1

    .line 383
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/q/c/p;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->h(I)V

    .line 389
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    iget v1, p0, Lcom/instagram/android/q/c/p;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->a(I)V

    .line 390
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_2

    .line 385
    iget v0, p0, Lcom/instagram/android/q/c/p;->h:I

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(I)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->c:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_0

    .line 387
    iget v0, p0, Lcom/instagram/android/q/c/p;->h:I

    invoke-static {v0}, Lcom/instagram/share/vkontakte/b;->a(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/q/c/p;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/instagram/android/q/c/p;->e:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->h()V

    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

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

.method static synthetic k(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->d()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/q/c/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->k:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/c/c;->b(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.user.recommended.FollowListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.user.recommended.FollowListData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/instagram/android/q/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 515
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->p:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/q/c/p;->schedule(Lcom/instagram/common/i/q;)V

    .line 516
    :cond_1
    :goto_2
    return-void

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_5

    .line 497
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 501
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    goto :goto_2

    .line 506
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/q/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_1

    .line 507
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_6

    .line 508
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/q/b/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_1

    .line 509
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->c:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_7

    .line 510
    invoke-static {}, Lcom/instagram/android/q/b/a;->b()Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_1

    .line 512
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unrecognized user list type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 609
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 610
    sget-object v1, Lcom/instagram/user/recommended/c;->a:Lcom/instagram/user/recommended/c;

    iget-object v2, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0, p1}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 520
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x0

    .line 528
    sget-object v1, Lcom/instagram/android/q/c/l;->a:[I

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 537
    :goto_0
    if-eqz v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 539
    if-eqz v0, :cond_1

    .line 540
    iget-object v2, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 544
    :cond_1
    return-void

    .line 531
    :pswitch_0
    sget-object v0, Lcom/instagram/user/recommended/c;->b:Lcom/instagram/user/recommended/c;

    move-object v1, v0

    .line 532
    goto :goto_0

    .line 534
    :pswitch_1
    sget-object v0, Lcom/instagram/user/recommended/c;->c:Lcom/instagram/user/recommended/c;

    move-object v1, v0

    goto :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Lcom/instagram/android/q/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/q/a/j;-><init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;)V

    iget-boolean v1, p0, Lcom/instagram/android/q/c/p;->e:Z

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/a/j;->b(Z)Lcom/instagram/android/q/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/q/a/j;->a(Z)Lcom/instagram/android/q/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/a/j;->a(Lcom/instagram/ui/widget/loadmore/e;)Lcom/instagram/android/q/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/q/a/j;->a()Lcom/instagram/android/q/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    .line 442
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 104
    new-instance v0, Lcom/instagram/android/q/c/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/q/c/d;-><init>(Lcom/instagram/android/q/c/p;)V

    .line 116
    iget-object v1, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    invoke-virtual {v1}, Lcom/instagram/android/nux/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    sget v1, Lcom/facebook/r;->next:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/q/c/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v1, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    if-ne v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/q/c/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/q/c/e;-><init>(Lcom/instagram/android/q/c/p;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 556
    if-eqz v0, :cond_0

    .line 557
    sget-object v1, Lcom/instagram/user/recommended/c;->d:Lcom/instagram/user/recommended/c;

    iget-object v2, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/instagram/user/recommended/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 561
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/q/c/p;->b:Z

    if-eqz v0, :cond_1

    .line 562
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 564
    :cond_1
    return-void
.end method

.method public e(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    sget-object v1, Lcom/instagram/android/fragment/gq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/android/fragment/go;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/go;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->K(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 575
    return-void
.end method

.method public f(Lcom/instagram/user/a/l;)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-object v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    if-nez v0, :cond_1

    .line 584
    const-string v0, "user_list"

    goto :goto_0

    .line 586
    :cond_1
    sget-object v0, Lcom/instagram/android/q/c/l;->b:[I

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    invoke-virtual {v1}, Lcom/instagram/android/q/d/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    const-string v0, "user_list"

    goto :goto_0

    .line 588
    :pswitch_0
    const-string v0, "find_friends_facebook"

    goto :goto_0

    .line 590
    :pswitch_1
    const-string v0, "find_friends_contacts"

    goto :goto_0

    .line 592
    :pswitch_2
    const-string v0, "find_friends_vk"

    goto :goto_0

    .line 586
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 416
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/instagram/android/q/d/a;->values()[Lcom/instagram/android/q/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    .line 418
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->d:Ljava/lang/String;

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/q/c/p;->e:Z

    .line 421
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/q/c/p;->b:Z

    .line 422
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/q/c/p;->g:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v3, Lcom/instagram/android/q/d/a;->c:Lcom/instagram/android/q/d/a;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v3, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    sget-object v3, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    .line 425
    :goto_1
    new-instance v1, Lcom/instagram/android/q/c/k;

    invoke-direct {v1, p0, p0}, Lcom/instagram/android/q/c/k;-><init>(Lcom/instagram/android/q/c/p;Lcom/instagram/base/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    .line 431
    new-instance v1, Lcom/instagram/android/nux/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v1, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    .line 432
    invoke-virtual {p0, v0}, Lcom/instagram/android/q/c/p;->a(Z)V

    .line 433
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->a()V

    .line 434
    return-void

    .line 422
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 423
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 470
    new-instance v0, Lcom/instagram/android/q/f/b;

    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/q/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    .line 471
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->c:Lcom/instagram/android/q/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setType(Lcom/instagram/android/q/d/a;)V

    .line 472
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->a(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->m:Lcom/instagram/android/nux/d;

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/f/b;->setUser(Lcom/instagram/user/a/l;)V

    .line 477
    :cond_0
    sget v0, Lcom/facebook/u;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 478
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 479
    iget-object v2, p0, Lcom/instagram/android/q/c/p;->f:Lcom/instagram/android/q/f/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 480
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/q/a/k;->e()V

    .line 464
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 465
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->n:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 377
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 378
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 401
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 405
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 406
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->i()V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->n:Lcom/instagram/common/t/h;

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/q/c/p;->n:Lcom/instagram/common/t/h;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->n:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 411
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 458
    invoke-direct {p0}, Lcom/instagram/android/q/c/p;->h()V

    .line 459
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 447
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/q/c/p;->l:Lcom/instagram/android/q/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 448
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->i:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/instagram/android/q/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/listview/h;

    invoke-direct {v1, p0}, Lcom/instagram/ui/listview/h;-><init>(Lcom/instagram/ui/listview/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/p;->a:Lcom/instagram/android/q/a/k;

    invoke-virtual {p0, v0}, Lcom/instagram/android/q/c/p;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    return-void
.end method
