.class Lcom/instagram/android/fragment/gp;
.super Lcom/instagram/common/d/b/a;
.source "SeeAllSuggestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gq;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/gq;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/gq;Lcom/instagram/android/fragment/gk;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/gp;-><init>(Lcom/instagram/android/fragment/gq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gq;->a(Lcom/instagram/android/fragment/gq;Z)Z

    .line 312
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gq;->c(Lcom/instagram/android/fragment/gq;Z)Z

    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v0}, Lcom/instagram/android/fragment/gq;->c(Lcom/instagram/android/fragment/gq;)V

    .line 314
    return-void
.end method

.method public a(Lcom/instagram/android/n/an;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;Z)Z

    .line 284
    invoke-virtual {p1}, Lcom/instagram/android/n/an;->p()Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    .line 288
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 289
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

    .line 290
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gq;->a(Ljava/util/List;)V

    .line 295
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;Z)Z

    .line 300
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/gq;->a(Lcom/instagram/android/fragment/gq;Z)Z

    .line 301
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v0}, Lcom/instagram/android/fragment/gq;->c(Lcom/instagram/android/fragment/gq;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lcom/instagram/android/n/an;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/gp;->a(Lcom/instagram/android/n/an;)V

    return-void
.end method
