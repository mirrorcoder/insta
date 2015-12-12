.class Lcom/instagram/android/q/c/n;
.super Lcom/instagram/android/q/c/o;
.source "UserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/p;

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
.method constructor <init>(Lcom/instagram/android/q/c/p;Ljava/util/List;)V
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
    .line 344
    iput-object p1, p0, Lcom/instagram/android/q/c/n;->a:Lcom/instagram/android/q/c/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/q/c/o;-><init>(Lcom/instagram/android/q/c/p;Lcom/instagram/android/q/c/d;)V

    .line 345
    iput-object p2, p0, Lcom/instagram/android/q/c/n;->c:Ljava/util/List;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/q/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 352
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/y;->b(Lcom/instagram/user/a/l;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/c/n;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->d(Lcom/instagram/android/q/c/p;)Lcom/instagram/android/nux/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/instagram/android/q/c/n;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/q/c/p;->l(Lcom/instagram/android/q/c/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/q/c/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/q/c/m;-><init>(Lcom/instagram/android/q/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/q/c/n;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
