.class final enum Lcom/instagram/common/a/b/av;
.super Lcom/instagram/common/a/b/aw;
.source "MapMakerInternalMap.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/aw;-><init>(Ljava/lang/String;ILcom/instagram/common/a/b/r;)V

    return-void
.end method


# virtual methods
.method a()Lcom/instagram/common/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {}, Lcom/instagram/common/a/a/d;->b()Lcom/instagram/common/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/instagram/common/a/b/ar;Lcom/instagram/common/a/b/aq;Ljava/lang/Object;)Lcom/instagram/common/a/b/bd;
    .locals 2
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
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/instagram/common/a/b/bj;

    iget-object v1, p1, Lcom/instagram/common/a/b/ar;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/instagram/common/a/b/bj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/aq;)V

    return-object v0
.end method
