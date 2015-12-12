.class final Lcom/instagram/android/b/i;
.super Lcom/instagram/common/d/b/ab;
.source "AvatarApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/android/b/ag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/instagram/android/b/i;->b(Lcom/a/a/a/l;)Lcom/instagram/android/b/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/android/b/ag;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/instagram/android/b/ah;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/b/ag;

    move-result-object v0

    return-object v0
.end method
