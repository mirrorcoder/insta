.class final Lcom/instagram/common/a/b/bb;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lcom/instagram/common/a/b/bd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    iput-object p1, p0, Lcom/instagram/common/a/b/bb;->a:Ljava/lang/Object;

    .line 1781
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
    .line 1790
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/aq;)Lcom/instagram/common/a/b/bd;
    .locals 0
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
    .line 1796
    return-object p0
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
    .line 1810
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/instagram/common/a/b/bb;->a:Ljava/lang/Object;

    return-object v0
.end method
