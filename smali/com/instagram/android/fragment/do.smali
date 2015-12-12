.class Lcom/instagram/android/fragment/do;
.super Lcom/instagram/common/d/b/a;
.source "FollowDestinationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dp;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/dp;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/dp;Lcom/instagram/android/fragment/dn;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/do;-><init>(Lcom/instagram/android/fragment/dp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dp;->a(Lcom/instagram/android/fragment/dp;Z)Z

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/fragment/dp;->b:Z

    .line 254
    return-void
.end method

.method public a(Lcom/instagram/android/n/z;)V
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/instagram/android/n/z;->p()Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    .line 230
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 232
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dp;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/w;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/dp;->a(Ljava/util/List;)V

    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/dp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dp;->b()V

    .line 239
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/do;->a:Lcom/instagram/android/fragment/dp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dp;->a(Lcom/instagram/android/fragment/dp;Z)Z

    .line 259
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcom/instagram/android/n/z;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/do;->a(Lcom/instagram/android/n/z;)V

    return-void
.end method
