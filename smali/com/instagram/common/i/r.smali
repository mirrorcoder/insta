.class public Lcom/instagram/common/i/r;
.super Ljava/lang/Object;
.source "Schedulers.java"


# direct methods
.method public static a()Lcom/instagram/common/i/p;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/common/i/h;

    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v1

    const-string v2, "SerialScheduler"

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/i/h;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/instagram/common/i/o;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 39
    return-void
.end method

.method public static a(Lcom/instagram/common/i/q;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/i/h;->a(Lcom/instagram/common/i/q;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public static b(Lcom/instagram/common/i/q;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/i/i;->a:Lcom/instagram/common/i/i;

    invoke-virtual {v0, p0}, Lcom/instagram/common/i/i;->a(Lcom/instagram/common/i/q;)V

    .line 53
    return-void
.end method
