.class final Lcom/instagram/common/a/b/as;
.super Ljava/lang/ref/SoftReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/instagram/common/a/b/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lcom/instagram/common/a/b/bd",
        "<TK;TV;>;"
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
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1742
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1743
    iput-object p3, p0, Lcom/instagram/common/a/b/as;->a:Lcom/instagram/common/a/b/aq;

    .line 1744
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/instagram/common/a/b/as;->a:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/aq;)Lcom/instagram/common/a/b/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1759
    new-instance v0, Lcom/instagram/common/a/b/as;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/common/a/b/as;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/aq;)V

    return-object v0
.end method

.method public a(Lcom/instagram/common/a/b/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1753
    invoke-virtual {p0}, Lcom/instagram/common/a/b/as;->clear()V

    .line 1754
    return-void
.end method
