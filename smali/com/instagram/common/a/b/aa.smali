.class final enum Lcom/instagram/common/a/b/aa;
.super Lcom/instagram/common/a/b/ad;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 409
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/ad;-><init>(Ljava/lang/String;ILcom/instagram/common/a/b/r;)V

    return-void
.end method


# virtual methods
.method a(Lcom/instagram/common/a/b/ar;Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ar",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/a/b/ad;->a(Lcom/instagram/common/a/b/ar;Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)Lcom/instagram/common/a/b/aq;

    move-result-object v0

    .line 420
    invoke-virtual {p0, p2, v0}, Lcom/instagram/common/a/b/aa;->a(Lcom/instagram/common/a/b/aq;Lcom/instagram/common/a/b/aq;)V

    .line 421
    return-object v0
.end method

.method a(Lcom/instagram/common/a/b/ar;Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)Lcom/instagram/common/a/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ar",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lcom/instagram/common/a/b/bh;

    iget-object v1, p1, Lcom/instagram/common/a/b/ar;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/instagram/common/a/b/bh;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V

    return-object v0
.end method
