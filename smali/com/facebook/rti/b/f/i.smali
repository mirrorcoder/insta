.class Lcom/facebook/rti/b/f/i;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/u;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/u;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 494
    const-string v0, "MqttConnectionManager"

    const-string v1, "trySendKeepAliveOrDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    .line 1072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 495
    invoke-virtual {v0}, Lcom/facebook/rti/b/f/al;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->b()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->i()V

    .line 507
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 507
    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 508
    sget-object v1, Lcom/facebook/rti/b/b/a/f;->i:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/i;->a:Lcom/facebook/rti/b/f/u;

    sget-object v1, Lcom/facebook/rti/b/b/a/g;->e:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
