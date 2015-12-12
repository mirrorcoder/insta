.class final Lcom/instagram/common/a/b/bc;
.super Lcom/instagram/common/a/b/am;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/bl",
        "<TK;TV;>.com/instagram/common/a/b/am<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/bl;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/bl;)V
    .locals 0

    .prologue
    .line 3722
    iput-object p1, p0, Lcom/instagram/common/a/b/bc;->a:Lcom/instagram/common/a/b/bl;

    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/am;-><init>(Lcom/instagram/common/a/b/bl;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3726
    invoke-virtual {p0}, Lcom/instagram/common/a/b/bc;->e()Lcom/instagram/common/a/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bk;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
