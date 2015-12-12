.class public Lcom/instagram/android/fragment/hc;
.super Lcom/instagram/base/a/e;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/e/d;",
        ">;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/base/b/e;

.field private final b:Lcom/instagram/feed/f/e;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/instagram/model/b/b;

.field private f:Lcom/instagram/android/feed/a/n;

.field private g:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/user/follow/a/c;

.field private i:Lcom/instagram/android/feed/g/ac;

.field private j:Lcom/instagram/common/t/h;

.field private final k:Lcom/instagram/android/feed/g/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 80
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    .line 81
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    .line 93
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/gz;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gz;-><init>(Lcom/instagram/android/fragment/hc;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->k:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hc;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hc;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hc;)Lcom/instagram/common/t/h;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->j:Lcom/instagram/common/t/h;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 1
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
    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->notifyDataSetChanged()V

    .line 344
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->k:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->b()V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 332
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 333
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    .line 335
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 338
    :cond_0
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/facebook/r;->photo:I

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 241
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_2
    sget v0, Lcom/facebook/r;->video:I

    goto :goto_1
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 278
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 257
    const-string v0, "photo_view"

    .line 261
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 259
    const-string v0, "video_view"

    goto :goto_0

    .line 261
    :cond_1
    const-string v0, "media_view"

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

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
    .line 293
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 132
    sget-object v7, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    .line 133
    new-instance v0, Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v6, v5

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/n;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    .line 143
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-direct {v0, p0, v1, p0, v5}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/hc;->c:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/hc;->e:Lcom/instagram/model/b/b;

    .line 149
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 152
    :cond_0
    new-instance v2, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

    .line 158
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 159
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 160
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 162
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/hc;->g:Lcom/instagram/android/feed/a/a/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 167
    :cond_2
    new-instance v1, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-direct {v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/hc;->h:Lcom/instagram/user/follow/a/c;

    .line 168
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/hc;->i:Lcom/instagram/android/feed/g/ac;

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/hc;->j:Lcom/instagram/common/t/h;

    .line 171
    new-instance v1, Lcom/instagram/base/a/a/c;

    invoke-direct {v1}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->k:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 173
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 174
    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->i:Lcom/instagram/android/feed/g/ac;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 175
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 178
    new-instance v0, Lcom/instagram/android/fragment/ha;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ha;-><init>(Lcom/instagram/android/fragment/hc;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/hc;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hc;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 198
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 233
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 219
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 224
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hc;->d:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 227
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 252
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 246
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/hb;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hb;-><init>(Lcom/instagram/android/fragment/hc;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/fragment/hc;->a:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/hc;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 318
    return-void
.end method
