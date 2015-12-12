.class final Lcom/instagram/user/follow/r;
.super Lcom/instagram/common/d/b/ab;
.source "FollowRequestApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/r;->b(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/instagram/user/follow/g;

    invoke-direct {v0}, Lcom/instagram/user/follow/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/g;->a(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;

    move-result-object v0

    return-object v0
.end method
