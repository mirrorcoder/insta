.class final Lcom/instagram/common/a/b/az;
.super Lcom/instagram/common/a/b/ax;
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
        "Lcom/instagram/common/a/b/ax",
        "<TK;TV;>;",
        "Lcom/instagram/common/a/b/aq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/a/b/ax;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V

    .line 1031
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/a/b/az;->e:J

    .line 1043
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/az;->f:Lcom/instagram/common/a/b/aq;

    .line 1056
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/az;->g:Lcom/instagram/common/a/b/aq;

    .line 1027
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1040
    iput-wide p1, p0, Lcom/instagram/common/a/b/az;->e:J

    .line 1041
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
    .line 1053
    iput-object p1, p0, Lcom/instagram/common/a/b/az;->f:Lcom/instagram/common/a/b/aq;

    .line 1054
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
    .line 1066
    iput-object p1, p0, Lcom/instagram/common/a/b/az;->g:Lcom/instagram/common/a/b/aq;

    .line 1067
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1035
    iget-wide v0, p0, Lcom/instagram/common/a/b/az;->e:J

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
    .line 1048
    iget-object v0, p0, Lcom/instagram/common/a/b/az;->f:Lcom/instagram/common/a/b/aq;

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
    .line 1061
    iget-object v0, p0, Lcom/instagram/common/a/b/az;->g:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method
