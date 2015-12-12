.class Lcom/instagram/android/fragment/ab;
.super Lcom/instagram/common/d/b/a;
.source "ClusterBrowsingNewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->b(Lcom/instagram/android/fragment/ag;Z)Z

    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->c(Lcom/instagram/android/fragment/ag;Z)Z

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->k(Lcom/instagram/android/fragment/ag;)V

    .line 254
    return-void
.end method

.method public a(Lcom/instagram/android/h/c;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->a(Lcom/instagram/android/fragment/ag;Z)Z

    .line 241
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->i(Lcom/instagram/android/fragment/ag;)Lcom/instagram/android/a/c/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/c;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/c/i;->a(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->j(Lcom/instagram/android/fragment/ag;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 243
    invoke-virtual {p1}, Lcom/instagram/android/h/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a;

    .line 244
    iget-object v2, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v2}, Lcom/instagram/android/fragment/ag;->j(Lcom/instagram/android/fragment/ag;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->k(Lcom/instagram/android/fragment/ag;)V

    .line 247
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->c(Lcom/instagram/android/fragment/ag;Z)Z

    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->k(Lcom/instagram/android/fragment/ag;)V

    .line 266
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->b(Lcom/instagram/android/fragment/ag;Z)Z

    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/ab;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->k(Lcom/instagram/android/fragment/ag;)V

    .line 260
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/instagram/android/h/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ab;->a(Lcom/instagram/android/h/c;)V

    return-void
.end method
