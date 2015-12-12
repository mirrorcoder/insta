.class final Lcom/instagram/share/a/d;
.super Lcom/instagram/common/d/b/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/a/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/share/a/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/w;

    invoke-virtual {v0}, Lcom/instagram/share/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/share/a/w;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/instagram/share/a/w;->a()Lcom/instagram/share/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/a/y;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(J)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Lcom/instagram/share/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/share/a/d;->a(Lcom/instagram/share/a/w;)V

    return-void
.end method
