.class Lcom/instagram/common/a/b/aj;
.super Lcom/instagram/common/a/b/u;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/u",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/common/a/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/al;)V
    .locals 0

    .prologue
    .line 3252
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->c:Lcom/instagram/common/a/b/al;

    invoke-direct {p0}, Lcom/instagram/common/a/b/u;-><init>()V

    .line 3262
    iput-object p0, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/aq;

    .line 3274
    iput-object p0, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/aq;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3260
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
    .line 3271
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/aq;

    .line 3272
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
    .line 3283
    iput-object p1, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/aq;

    .line 3284
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3256
    const-wide v0, 0x7fffffffffffffffL

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
    .line 3266
    iget-object v0, p0, Lcom/instagram/common/a/b/aj;->a:Lcom/instagram/common/a/b/aq;

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
    .line 3278
    iget-object v0, p0, Lcom/instagram/common/a/b/aj;->b:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method
