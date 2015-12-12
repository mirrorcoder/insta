.class public Lcom/instagram/android/j/f;
.super Lcom/instagram/base/a/e;
.source "NearbyPlacesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/c/ag;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

.field private c:Lcom/instagram/n/d;

.field private d:Lcom/instagram/android/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 44
    new-instance v0, Lcom/instagram/android/j/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/b;-><init>(Lcom/instagram/android/j/f;)V

    iput-object v0, p0, Lcom/instagram/android/j/f;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/instagram/android/j/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/c;-><init>(Lcom/instagram/android/j/f;)V

    iput-object v0, p0, Lcom/instagram/android/j/f;->b:Ljava/util/Observer;

    .line 166
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/j/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/j/f;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    iget-object v0, p0, Lcom/instagram/android/j/f;->c:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/f;->b:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/j/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/d;-><init>(Lcom/instagram/android/j/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 158
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v2, p1}, Lcom/instagram/android/n/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/e;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/j/e;-><init>(Lcom/instagram/android/j/f;Lcom/instagram/android/j/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/f;->schedule(Lcom/instagram/common/i/q;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/j/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/f;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/j/f;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/f;)Lcom/instagram/android/j/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/j/f;->c:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/j/f;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/j/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/model/d/d;I)V
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    invoke-virtual {v1}, Lcom/instagram/android/j/a;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p0}, Lcom/instagram/o/c;->a(ILjava/lang/String;[Ljava/lang/String;Lcom/instagram/common/analytics/f;)V

    .line 128
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 129
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 112
    sget v0, Lcom/facebook/r;->nearby_places:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 113
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 114
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "search_places"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/f;->c:Lcom/instagram/n/d;

    .line 75
    new-instance v0, Lcom/instagram/android/j/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/j/a;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c/ag;)V

    iput-object v0, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    .line 76
    iget-object v0, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    invoke-virtual {v0}, Lcom/instagram/android/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/j/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/n/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 90
    invoke-static {}, Lcom/instagram/n/d;->b()Z

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/instagram/android/j/f;->d:Lcom/instagram/android/j/a;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/j/a;->a(ZZ)V

    .line 93
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/android/j/f;->c:Lcom/instagram/n/d;

    invoke-virtual {v0}, Lcom/instagram/n/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/j/f;->c:Lcom/instagram/n/d;

    invoke-virtual {v1, v0}, Lcom/instagram/n/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0, v0}, Lcom/instagram/android/j/f;->a(Landroid/location/Location;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/j/f;->a()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/j/f;->b()V

    .line 108
    return-void
.end method
