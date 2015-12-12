.class final Lcom/instagram/common/a/b/ba;
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

.field h:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lcom/instagram/common/a/b/aq;
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
    .line 1108
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/a/b/ax;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/aq;)V

    .line 1113
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/a/b/ba;->e:J

    .line 1125
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ba;->f:Lcom/instagram/common/a/b/aq;

    .line 1138
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ba;->g:Lcom/instagram/common/a/b/aq;

    .line 1153
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ba;->h:Lcom/instagram/common/a/b/aq;

    .line 1166
    invoke-static {}, Lcom/instagram/common/a/b/bl;->h()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ba;->i:Lcom/instagram/common/a/b/aq;

    .line 1109
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1122
    iput-wide p1, p0, Lcom/instagram/common/a/b/ba;->e:J

    .line 1123
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
    .line 1135
    iput-object p1, p0, Lcom/instagram/common/a/b/ba;->f:Lcom/instagram/common/a/b/aq;

    .line 1136
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
    .line 1148
    iput-object p1, p0, Lcom/instagram/common/a/b/ba;->g:Lcom/instagram/common/a/b/aq;

    .line 1149
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
    .line 1163
    iput-object p1, p0, Lcom/instagram/common/a/b/ba;->h:Lcom/instagram/common/a/b/aq;

    .line 1164
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
    .line 1176
    iput-object p1, p0, Lcom/instagram/common/a/b/ba;->i:Lcom/instagram/common/a/b/aq;

    .line 1177
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1117
    iget-wide v0, p0, Lcom/instagram/common/a/b/ba;->e:J

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
    .line 1130
    iget-object v0, p0, Lcom/instagram/common/a/b/ba;->f:Lcom/instagram/common/a/b/aq;

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
    .line 1143
    iget-object v0, p0, Lcom/instagram/common/a/b/ba;->g:Lcom/instagram/common/a/b/aq;

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
    .line 1158
    iget-object v0, p0, Lcom/instagram/common/a/b/ba;->h:Lcom/instagram/common/a/b/aq;

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
    .line 1171
    iget-object v0, p0, Lcom/instagram/common/a/b/ba;->i:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method
