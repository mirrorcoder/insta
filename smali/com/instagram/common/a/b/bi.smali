.class final Lcom/instagram/common/a/b/bi;
.super Lcom/instagram/common/a/b/bf;
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
        "Lcom/instagram/common/a/b/bf",
        "<TK;TV;>;",
        "Lcom/instagram/common/a/b/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V
    .locals 2
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
    .line 1623
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/a/b/bf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V

    .line 1628
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/a/b/bi;->d:J

    .line 1640
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bi;->e:Lcom/instagram/common/a/b/aq;

    .line 1653
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bi;->f:Lcom/instagram/common/a/b/aq;

    .line 1668
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bi;->g:Lcom/instagram/common/a/b/aq;

    .line 1681
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bi;->h:Lcom/instagram/common/a/b/aq;

    .line 1624
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1637
    iput-wide p1, p0, Lcom/instagram/common/a/b/bi;->d:J

    .line 1638
    return-void
.end method

.method public a(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/instagram/common/a/b/bi;->e:Lcom/instagram/common/a/b/aq;

    .line 1651
    return-void
.end method

.method public b(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/instagram/common/a/b/bi;->f:Lcom/instagram/common/a/b/aq;

    .line 1664
    return-void
.end method

.method public c(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1678
    iput-object p1, p0, Lcom/instagram/common/a/b/bi;->g:Lcom/instagram/common/a/b/aq;

    .line 1679
    return-void
.end method

.method public d(Lcom/instagram/common/a/b/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/instagram/common/a/b/bi;->h:Lcom/instagram/common/a/b/aq;

    .line 1692
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1632
    iget-wide v0, p0, Lcom/instagram/common/a/b/bi;->d:J

    return-wide v0
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
    .line 1645
    iget-object v0, p0, Lcom/instagram/common/a/b/bi;->e:Lcom/instagram/common/a/b/aq;

    return-object v0
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
    .line 1658
    iget-object v0, p0, Lcom/instagram/common/a/b/bi;->f:Lcom/instagram/common/a/b/aq;

    return-object v0
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
    .line 1673
    iget-object v0, p0, Lcom/instagram/common/a/b/bi;->g:Lcom/instagram/common/a/b/aq;

    return-object v0
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
    .line 1686
    iget-object v0, p0, Lcom/instagram/common/a/b/bi;->h:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method
