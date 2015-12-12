.class Lcom/instagram/android/fragment/be;
.super Lcom/instagram/android/fragment/bf;
.source "DetailedUserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bg;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bg;Ljava/util/List;)V
    .locals 1
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
    .line 513
    iput-object p1, p0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/fragment/bf;-><init>(Lcom/instagram/android/fragment/bg;Lcom/instagram/android/fragment/as;)V

    .line 514
    iput-object p2, p0, Lcom/instagram/android/fragment/be;->c:Ljava/util/List;

    .line 515
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/be;)Ljava/util/List;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/fragment/be;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/android/fragment/be;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 521
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/y;->b(Lcom/instagram/user/a/l;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->f(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/instagram/android/fragment/be;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->l(Lcom/instagram/android/fragment/bg;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bd;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bd;-><init>(Lcom/instagram/android/fragment/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 509
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/be;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
