.class Lcom/facebook/rti/b/f/aj;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/b/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/rti/b/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/g/b/m;Z)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/facebook/rti/b/f/aj;->c:Lcom/facebook/rti/b/f/al;

    iput-object p2, p0, Lcom/facebook/rti/b/f/aj;->a:Lcom/facebook/rti/b/g/b/m;

    iput-boolean p3, p0, Lcom/facebook/rti/b/f/aj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 720
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/aj;->c:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    const-string v1, "/foreground_state"

    iget-object v2, p0, Lcom/facebook/rti/b/f/aj;->a:Lcom/facebook/rti/b/g/b/m;

    .line 722
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/f/aj;->c:Lcom/facebook/rti/b/f/al;

    iget-object v3, v3, Lcom/facebook/rti/b/f/al;->l:Lcom/facebook/rti/b/b/b/a;

    .line 723
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/b/b/b/d;->i:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 720
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BJ)Z

    move-result v0

    .line 726
    const-string v1, "MqttPushService"

    const-string v2, "Publish /foreground_state succeed:%b, with payload:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/rti/b/f/aj;->a:Lcom/facebook/rti/b/g/b/m;

    aput-object v5, v3, v4

    .line 726
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget-object v1, p0, Lcom/facebook/rti/b/f/aj;->c:Lcom/facebook/rti/b/f/al;

    invoke-static {v1}, Lcom/facebook/rti/b/f/al;->d(Lcom/facebook/rti/b/f/al;)Lcom/facebook/rti/b/f/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/rti/b/f/aj;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/b/f/d;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    .line 734
    const-string v1, "MqttPushService"

    const-string v2, "failed to publish foreground state"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
