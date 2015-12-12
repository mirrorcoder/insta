.class Lcom/facebook/rti/b/f/m;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1211
    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    .line 2112
    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1211
    if-ne v0, v1, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    iget-object v1, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    sget-object v2, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    .line 1214
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 3214
    const-string v0, "MqttConnectionManager"

    const-string v4, "Connection lost with reason %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    const-string v0, ""

    .line 3217
    iget-object v4, v1, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 3218
    if-eqz v4, :cond_0

    .line 3219
    invoke-virtual {v4}, Lcom/facebook/rti/b/g/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 3222
    :cond_0
    iget-object v4, v1, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    new-instance v5, Lcom/facebook/rti/b/g/w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection lost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/facebook/rti/b/g/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/facebook/rti/b/f/z;->a(Ljava/lang/Throwable;)V

    .line 3225
    sget-object v0, Lcom/facebook/rti/b/f/j;->a:[I

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/s;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3240
    const-string v0, "MqttConnectionManager"

    const-string v4, "No more reconnect attempt for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3244
    :goto_0
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/a/e/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 4072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    .line 1219
    sget-object v1, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 1221
    return-void

    .line 3228
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1219
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/f/r;

    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 5072
    iget-object v1, v1, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    .line 1219
    sget-object v2, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 3231
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v2, Lcom/facebook/rti/b/b/a/f;->h:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 3235
    iget-object v0, v1, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
