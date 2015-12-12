.class public final Lcom/instagram/android/fragment/fv;
.super Lcom/instagram/base/a/e;
.source "RecapFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/f/ad;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private final a:Lcom/instagram/base/b/e;

.field private final b:Lcom/instagram/feed/f/e;

.field private c:Lcom/instagram/android/feed/a/a/n;

.field private d:Lcom/instagram/android/feed/a/a;

.field private e:Lcom/instagram/common/t/h;

.field private f:Lcom/instagram/android/feed/g/ac;

.field private g:Lcom/instagram/android/a/m;

.field private h:Lcom/instagram/user/follow/a/c;

.field private final i:Lcom/instagram/android/feed/g/e;

.field private j:Lcom/instagram/android/feed/a/o;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 67
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    .line 68
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    .line 76
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/fs;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fs;-><init>(Lcom/instagram/android/fragment/fv;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->i:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method private a()Lcom/instagram/android/a/m;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->g:Lcom/instagram/android/a/m;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/instagram/android/a/m;

    new-instance v1, Lcom/instagram/android/widget/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/o;-><init>(Landroid/support/v4/app/Fragment;)V

    new-instance v2, Lcom/instagram/android/widget/ay;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/ay;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/a/m;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/o;Lcom/instagram/android/widget/ay;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->g:Lcom/instagram/android/a/m;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->g:Lcom/instagram/android/a/m;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fv;)Lcom/instagram/android/feed/a/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fv;)Lcom/instagram/common/t/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->e:Lcom/instagram/common/t/h;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/fv;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/recap_digest/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "module"

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const-string v1, "forced_user_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->notifyDataSetChanged()V

    .line 273
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->f:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 359
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->f:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Lcom/instagram/f/z;)V

    .line 387
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->a()V

    .line 390
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->a()V

    .line 354
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V

    .line 349
    return-void
.end method

.method public a(Lcom/instagram/f/a/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/f/a/j;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    .line 364
    sget-object v1, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->a()V

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->f:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->b(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 368
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->p()Lcom/instagram/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->p()Lcom/instagram/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/o;->a(Lcom/instagram/f/a/g;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->i:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->d()V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/o;->a(Ljava/util/List;)V

    .line 264
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 265
    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->d:Lcom/instagram/android/feed/a/a;

    sget-object v3, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/z;->f:Lcom/instagram/f/z;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->c(Lcom/instagram/f/a/g;Lcom/instagram/f/z;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->a()V

    .line 379
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 219
    sget v0, Lcom/facebook/r;->recap:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 220
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 221
    return-void
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 293
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const-string v0, "recap_feed"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/o;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/HashSet;
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
    .line 338
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/instagram/android/fragment/fv;->a()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->b()V

    .line 373
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->l:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "email_notification"

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->l:Ljava/lang/String;

    .line 107
    :cond_0
    sget-object v6, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    .line 108
    new-instance v0, Lcom/instagram/android/feed/a/o;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v4, v3

    move v5, v3

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/o;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZLcom/instagram/android/feed/a/w;Lcom/instagram/f/ad;Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    .line 118
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-direct {v0, p0, v1, p0, v3}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    .line 119
    new-instance v1, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    .line 124
    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 125
    new-instance v1, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/fv;->d:Lcom/instagram/android/feed/a/a;

    .line 127
    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    iget-object v1, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 131
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/fv;->f:Lcom/instagram/android/feed/g/ac;

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/fv;->e:Lcom/instagram/common/t/h;

    .line 134
    new-instance v1, Lcom/instagram/base/a/a/c;

    invoke-direct {v1}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->i:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 136
    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->f:Lcom/instagram/android/feed/g/ac;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 140
    new-instance v0, Lcom/instagram/android/fragment/ft;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ft;-><init>(Lcom/instagram/android/fragment/fv;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/fv;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 154
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fv;->h:Lcom/instagram/user/follow/a/c;

    .line 156
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fv;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 193
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 214
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 215
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 198
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 203
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 329
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 323
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/fu;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fu;-><init>(Lcom/instagram/android/fragment/fv;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->a:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/fv;->j:Lcom/instagram/android/feed/a/o;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/fragment/fv;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 246
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 247
    return-void
.end method
