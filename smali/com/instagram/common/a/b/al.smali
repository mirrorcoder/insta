.class final Lcom/instagram/common/a/b/al;
.super Ljava/util/AbstractQueue;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/instagram/common/a/b/aq",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3251
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3252
    new-instance v0, Lcom/instagram/common/a/b/aj;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/aj;-><init>(Lcom/instagram/common/a/b/al;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/a/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    .line 3304
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/instagram/common/a/b/aq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3292
    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->g()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/b/bl;->a(Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)V

    .line 3295
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->g()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/a/b/bl;->a(Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)V

    .line 3296
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-static {p1, v0}, Lcom/instagram/common/a/b/bl;->a(Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)V

    .line 3298
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/instagram/common/a/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    .line 3310
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    if-ne v0, v1, :cond_0

    .line 3311
    const/4 v0, 0x0

    .line 3315
    :goto_0
    return-object v0

    .line 3314
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/al;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3353
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    .line 3354
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    if-eq v0, v1, :cond_0

    .line 3355
    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v1

    .line 3356
    invoke-static {v0}, Lcom/instagram/common/a/b/bl;->d(Lcom/instagram/common/a/b/aq;)V

    move-object v0, v1

    .line 3358
    goto :goto_0

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/aq;->a(Lcom/instagram/common/a/b/aq;)V

    .line 3361
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/aq;->b(Lcom/instagram/common/a/b/aq;)V

    .line 3362
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3333
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/aq;

    .line 3334
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/a/b/ap;->a:Lcom/instagram/common/a/b/ap;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3366
    new-instance v0, Lcom/instagram/common/a/b/ak;

    invoke-virtual {p0}, Lcom/instagram/common/a/b/al;->a()Lcom/instagram/common/a/b/aq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/a/b/ak;-><init>(Lcom/instagram/common/a/b/al;Lcom/instagram/common/a/b/aq;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3251
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/aq;

    invoke-virtual {p0, p1}, Lcom/instagram/common/a/b/al;->a(Lcom/instagram/common/a/b/aq;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3251
    invoke-virtual {p0}, Lcom/instagram/common/a/b/al;->a()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3251
    invoke-virtual {p0}, Lcom/instagram/common/a/b/al;->b()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3321
    .local p0, "this":Lcom/instagram/common/a/b/al;, "Lcom/instagram/common/a/b/al<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/aq;

    .line 3322
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->g()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    .line 3323
    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v1

    .line 3324
    invoke-static {v0, v1}, Lcom/instagram/common/a/b/bl;->a(Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)V

    .line 3325
    invoke-static {p1}, Lcom/instagram/common/a/b/bl;->d(Lcom/instagram/common/a/b/aq;)V

    .line 3327
    sget-object v0, Lcom/instagram/common/a/b/ap;->a:Lcom/instagram/common/a/b/ap;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3344
    const/4 v1, 0x0

    .line 3345
    iget-object v0, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/a/b/al;->a:Lcom/instagram/common/a/b/aq;

    if-eq v0, v2, :cond_0

    .line 3346
    add-int/lit8 v1, v1, 0x1

    .line 3345
    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->f()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    goto :goto_0

    .line 3348
    :cond_0
    return v1
.end method
