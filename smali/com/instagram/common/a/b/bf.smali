.class Lcom/instagram/common/a/b/bf;
.super Ljava/lang/ref/WeakReference;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/instagram/common/a/b/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TK;>;",
        "Lcom/instagram/common/a/b/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile c:Lcom/instagram/common/a/b/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1442
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1510
    invoke-static {}, Lcom/instagram/common/a/b/bl;->g()Lcom/instagram/common/a/b/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bd;

    .line 1443
    iput p3, p0, Lcom/instagram/common/a/b/bf;->a:I

    .line 1444
    iput-object p4, p0, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/aq;

    .line 1445
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/a/b/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bd;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/instagram/common/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/instagram/common/a/b/bd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bd;

    .line 1520
    iput-object p1, p0, Lcom/instagram/common/a/b/bf;->c:Lcom/instagram/common/a/b/bd;

    .line 1521
    invoke-interface {v0, p1}, Lcom/instagram/common/a/b/bd;->a(Lcom/instagram/common/a/b/bd;)V

    .line 1522
    return-void
.end method

.method public b()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/instagram/common/a/b/bf;->b:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method

.method public b(Lcom/instagram/common/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1526
    iget v0, p0, Lcom/instagram/common/a/b/bf;->a:I

    return v0
.end method

.method public c(Lcom/instagram/common/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcom/instagram/common/a/b/bf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/instagram/common/a/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcom/instagram/common/a/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
