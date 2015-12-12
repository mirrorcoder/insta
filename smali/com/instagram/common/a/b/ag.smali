.class Lcom/instagram/common/a/b/ag;
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

.field final synthetic c:Lcom/instagram/common/a/b/ai;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ai;)V
    .locals 0

    .prologue
    .line 3124
    iput-object p1, p0, Lcom/instagram/common/a/b/ag;->c:Lcom/instagram/common/a/b/ai;

    invoke-direct {p0}, Lcom/instagram/common/a/b/u;-><init>()V

    .line 3126
    iput-object p0, p0, Lcom/instagram/common/a/b/ag;->a:Lcom/instagram/common/a/b/aq;

    .line 3138
    iput-object p0, p0, Lcom/instagram/common/a/b/ag;->b:Lcom/instagram/common/a/b/aq;

    return-void
.end method


# virtual methods
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
    .line 3135
    iput-object p1, p0, Lcom/instagram/common/a/b/ag;->a:Lcom/instagram/common/a/b/aq;

    .line 3136
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
    .line 3147
    iput-object p1, p0, Lcom/instagram/common/a/b/ag;->b:Lcom/instagram/common/a/b/aq;

    .line 3148
    return-void
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
    .line 3130
    iget-object v0, p0, Lcom/instagram/common/a/b/ag;->a:Lcom/instagram/common/a/b/aq;

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
    .line 3142
    iget-object v0, p0, Lcom/instagram/common/a/b/ag;->b:Lcom/instagram/common/a/b/aq;

    return-object v0
.end method
