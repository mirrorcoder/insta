.class public Lcom/instagram/t/c/c;
.super Lcom/instagram/base/a/e;
.source "NewsfeedFollowRequestsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/user/e/a/a/d;


# instance fields
.field private a:Lcom/instagram/t/a/c;

.field private b:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/c;)Lcom/instagram/t/a/c;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "friendships/pending/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/user/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/instagram/t/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/t/c/b;-><init>(Lcom/instagram/t/c/c;Lcom/instagram/t/c/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 106
    invoke-virtual {p0, v0}, Lcom/instagram/t/c/c;->schedule(Lcom/instagram/common/i/q;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/t/c/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->a(Ljava/lang/Boolean;)V

    .line 123
    sget-object v0, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_2

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/t/a/c;->a(Lcom/instagram/user/a/l;)V

    .line 130
    :goto_0
    sget-object v0, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    if-ne p2, v0, :cond_3

    .line 131
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/y;->d(Lcom/instagram/user/a/l;)V

    .line 135
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/instagram/t/c/c;->b()V

    .line 136
    return-void

    .line 127
    :cond_2
    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/a/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    if-ne p2, v0, :cond_1

    .line 133
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/y;->e(Lcom/instagram/user/a/l;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 2
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
    .line 110
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/c/a;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/a;-><init>(Lcom/instagram/t/c/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/c;->schedule(Lcom/instagram/common/i/q;)V

    .line 117
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 141
    invoke-virtual {p0}, Lcom/instagram/t/c/c;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 143
    :cond_0
    return-void
.end method

.method private c()Lcom/instagram/t/a/c;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/t/c/c;->a:Lcom/instagram/t/a/c;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/instagram/t/a/c;

    invoke-virtual {p0}, Lcom/instagram/t/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/t/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/d;)V

    iput-object v0, p0, Lcom/instagram/t/c/c;->a:Lcom/instagram/t/a/c;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/c;->a:Lcom/instagram/t/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/c;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 66
    return-void
.end method

.method public b(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    invoke-direct {p0, p1, v0}, Lcom/instagram/t/c/c;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;)V

    .line 76
    return-void
.end method

.method public c(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    invoke-direct {p0, p1, v0}, Lcom/instagram/t/c/c;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/k;)V

    .line 71
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 94
    sget v0, Lcom/facebook/r;->follow_requests_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 95
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 96
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "follow_requests"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/c;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    invoke-direct {p0}, Lcom/instagram/t/c/c;->a()V

    .line 47
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/t/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/t/c/c;->c()Lcom/instagram/t/a/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/t/c/c;->b:Lcom/instagram/user/follow/a/c;

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    sget v0, Lcom/facebook/u;->layout_listview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 90
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/t/c/c;->b:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/t/c/c;->b:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 60
    return-void
.end method
