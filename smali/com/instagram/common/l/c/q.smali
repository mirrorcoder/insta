.class final Lcom/instagram/common/l/c/q;
.super Landroid/support/v4/d/f;
.source "InMemoryBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/d/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/common/l/c/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 3

    .prologue
    .line 75
    const/high16 v0, 0x1e00000

    const/16 v1, 0x15e

    const/16 v2, 0x3c

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/d/f;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/instagram/common/l/c/u;)I
    .locals 1

    .prologue
    .line 78
    invoke-static {p2}, Lcom/instagram/common/l/c/u;->a(Lcom/instagram/common/l/c/u;)I

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/instagram/common/l/c/u;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/l/c/q;->a(Ljava/lang/String;Lcom/instagram/common/l/c/u;)I

    move-result v0

    return v0
.end method
