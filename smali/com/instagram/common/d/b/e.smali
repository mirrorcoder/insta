.class final Lcom/instagram/common/d/b/e;
.super Ljava/lang/Object;
.source "BasicHttpContinuations.java"

# interfaces
.implements Lcom/instagram/common/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/d",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/instagram/common/d/b/f;


# direct methods
.method constructor <init>([Lcom/instagram/common/d/b/f;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/common/d/b/e;->a:[Lcom/instagram/common/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Lcom/instagram/common/d/b/e;->a:[Lcom/instagram/common/d/b/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    invoke-interface {v3, p1}, Lcom/instagram/common/d/b/f;->a(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method
