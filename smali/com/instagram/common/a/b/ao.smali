.class final Lcom/instagram/common/a/b/ao;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/bl;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/bl;)V
    .locals 0

    .prologue
    .line 3785
    iput-object p1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3814
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->clear()V

    .line 3815
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3804
    .local p0, "this":Lcom/instagram/common/a/b/ao;, "Lcom/instagram/common/a/b/bl<TK;TV;>.com/instagram/common/a/b/ao;"
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/b/bl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3799
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3789
    new-instance v0, Lcom/instagram/common/a/b/an;

    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/an;-><init>(Lcom/instagram/common/a/b/bl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3809
    .local p0, "this":Lcom/instagram/common/a/b/ao;, "Lcom/instagram/common/a/b/bl<TK;TV;>.com/instagram/common/a/b/ao;"
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/b/bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3794
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bl;->size()I

    move-result v0

    return v0
.end method
