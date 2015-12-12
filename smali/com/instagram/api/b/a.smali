.class public Lcom/instagram/api/b/a;
.super Ljava/lang/Object;
.source "NetworkSpeedThrottle.java"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    goto :goto_0
.end method
