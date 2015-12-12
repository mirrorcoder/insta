.class Lcom/instagram/creation/base/ui/mediatabbar/d;
.super Lcom/facebook/g/m;
.source "MediaTabHost.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/f;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/d;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b(Lcom/instagram/creation/base/ui/mediatabbar/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a(F)V

    .line 387
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    .line 388
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->d(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    if-eq v2, v1, :cond_2

    .line 390
    const/4 v0, 0x1

    move v1, v0

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->e(Lcom/instagram/creation/base/ui/mediatabbar/f;)F

    move-result v3

    .line 393
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->f(Lcom/instagram/creation/base/ui/mediatabbar/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/h;

    .line 394
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b(Lcom/instagram/creation/base/ui/mediatabbar/f;)F

    move-result v5

    invoke-interface {v0, v5, v3}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(FF)V

    .line 395
    if-eqz v1, :cond_0

    .line 396
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/f;->d(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_1

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 400
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->g(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->h(Lcom/instagram/creation/base/ui/mediatabbar/f;)V

    .line 407
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/d;->a:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 409
    :cond_0
    return-void
.end method
