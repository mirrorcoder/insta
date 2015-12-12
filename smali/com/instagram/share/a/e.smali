.class final Lcom/instagram/share/a/e;
.super Lcom/instagram/common/d/b/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/share/a/u;)V
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/instagram/share/a/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    invoke-static {v0}, Lcom/instagram/a/b/a/a;->b(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/instagram/share/a/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p1}, Lcom/instagram/share/a/u;->b()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/instagram/a/b/a/a;->a(ZJ)V

    .line 320
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/share/a/p;

    invoke-virtual {p1}, Lcom/instagram/share/a/u;->b()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/instagram/share/a/p;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 323
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instagram/share/a/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 326
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Lcom/instagram/share/a/u;

    invoke-virtual {p0, p1}, Lcom/instagram/share/a/e;->a(Lcom/instagram/share/a/u;)V

    return-void
.end method
