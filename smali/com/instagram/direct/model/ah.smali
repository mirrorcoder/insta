.class public final Lcom/instagram/direct/model/ah;
.super Ljava/lang/Object;
.source "LikeHeart__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/direct/model/ag;Z)V
    .locals 0

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 62
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/ag;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/direct/model/ag;

    invoke-direct {v0}, Lcom/instagram/direct/model/ag;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
