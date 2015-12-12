.class final Lcom/instagram/common/a/b/ae;
.super Lcom/instagram/common/a/b/am;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/bl",
        "<TK;TV;>.com/instagram/common/a/b/am<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/bl;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/bl;)V
    .locals 0

    .prologue
    .line 3777
    iput-object p1, p0, Lcom/instagram/common/a/b/ae;->a:Lcom/instagram/common/a/b/bl;

    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/am;-><init>(Lcom/instagram/common/a/b/bl;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3781
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ae;->e()Lcom/instagram/common/a/b/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3777
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ae;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
