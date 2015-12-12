.class final Lcom/instagram/common/a/b/p;
.super Lcom/instagram/common/a/b/f;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/a/b/f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/instagram/common/a/b/n;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/instagram/common/a/b/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 594
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iput-object p3, p0, Lcom/instagram/common/a/b/p;->c:Lcom/instagram/common/a/b/n;

    .line 596
    return-void
.end method
