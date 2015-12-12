.class public Lcom/instagram/android/fragment/cn;
.super Lcom/instagram/explore/b;
.source "ExplorePeopleFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/c/l;
.implements Lcom/instagram/ui/widget/loadmore/e;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/instagram/android/a/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/android/trending/e/a;

.field private f:Lcom/instagram/user/follow/a/c;

.field private g:Lcom/instagram/android/widget/o;

.field private h:Lcom/instagram/android/fragment/cl;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FORCED_USERS"

    sput-object v0, Lcom/instagram/android/fragment/cn;->a:Ljava/lang/String;

    .line 50
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    sput-object v0, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/explore/b;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->d:Ljava/util/Set;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cn;->j:Z

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/cn;Z)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/cn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/fragment/cn;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/cn;Z)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cn;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/cn;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/cn;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cn;->j:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->recommended_user_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 218
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    :cond_0
    return-void
.end method

.method private f()Lcom/instagram/android/a/a/a;
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->c:Lcom/instagram/android/a/a/a;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/instagram/android/fragment/ck;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/instagram/android/fragment/ck;-><init>(Lcom/instagram/android/fragment/cn;ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->c:Lcom/instagram/android/a/a/a;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->c:Lcom/instagram/android/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cn;->j:Z

    .line 151
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->c()V

    .line 153
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/instagram/user/recommended/f;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/instagram/user/recommended/f;

    .line 172
    iget-object v1, p0, Lcom/instagram/android/fragment/cn;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "marquee_user_impression"

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->g:Lcom/instagram/android/widget/o;

    sget-object v1, Lcom/instagram/share/a/n;->l:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/o;->a(Lcom/instagram/share/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 298
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cj;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cj;-><init>(Lcom/instagram/android/fragment/cn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cn;->schedule(Lcom/instagram/common/i/q;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {p0}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 304
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->h:Lcom/instagram/android/fragment/cl;

    sget-object v2, Lcom/instagram/android/fragment/cl;->b:Lcom/instagram/android/fragment/cl;

    if-ne v0, v2, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instagram/android/n/a;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cm;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/fragment/cm;-><init>(Lcom/instagram/android/fragment/cn;Lcom/instagram/android/fragment/ci;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cn;->schedule(Lcom/instagram/common/i/q;)V

    .line 257
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lcom/instagram/android/fragment/cn;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/instagram/android/n/x;->a(ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cm;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/fragment/cm;-><init>(Lcom/instagram/android/fragment/cn;Lcom/instagram/android/fragment/ci;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cn;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0

    :cond_1
    move-object v6, v3

    goto :goto_1
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cn;->b(Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 289
    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 290
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 291
    return-void

    .line 287
    :cond_0
    sget v0, Lcom/facebook/r;->people_suggestions:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->c()V

    .line 186
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->h:Lcom/instagram/android/fragment/cl;

    sget-object v1, Lcom/instagram/android/fragment/cl;->b:Lcom/instagram/android/fragment/cl;

    if-ne v0, v1, :cond_0

    .line 262
    const-string v0, "audience_builder"

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "explore_people"

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

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
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->d()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/instagram/explore/b;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExplorePeopleFragment.ARGUMENTS_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_builder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/instagram/android/fragment/cl;->b:Lcom/instagram/android/fragment/cl;

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->h:Lcom/instagram/android/fragment/cl;

    .line 91
    :goto_0
    new-instance v0, Lcom/instagram/android/widget/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/o;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->g:Lcom/instagram/android/widget/o;

    .line 92
    new-instance v0, Lcom/instagram/android/trending/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/cn;->f()Lcom/instagram/android/a/a/a;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/trending/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/android/a/c/l;Lcom/instagram/feed/ui/text/j;II)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    .line 102
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->f:Lcom/instagram/user/follow/a/c;

    .line 105
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/instagram/android/fragment/cl;->a:Lcom/instagram/android/fragment/cl;

    iput-object v0, p0, Lcom/instagram/android/fragment/cn;->h:Lcom/instagram/android/fragment/cl;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 159
    invoke-super {p0}, Lcom/instagram/explore/b;->onDestroyView()V

    .line 160
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 119
    invoke-super {p0}, Lcom/instagram/explore/b;->onPause()V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/instagram/explore/b;->onResume()V

    .line 110
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->c()V

    .line 113
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ci;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ci;-><init>(Lcom/instagram/android/fragment/cn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-super {p0, p1, p2}, Lcom/instagram/explore/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cn;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->e:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cn;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/fragment/cn;->i:Z

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/instagram/android/fragment/cn;->e()V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cn;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 147
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
