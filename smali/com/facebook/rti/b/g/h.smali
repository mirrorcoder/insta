.class Lcom/facebook/rti/b/g/h;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/t;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 327
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/g/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/g/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/Throwable;)V

    .line 313
    :cond_0
    const-string v1, "MqttClient"

    const-string v2, "Uncaught exception in networkThreadLoop"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    sget-object v2, Lcom/facebook/rti/b/b/a/g;->u:Lcom/facebook/rti/b/b/a/g;

    sget-object v3, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 323
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 324
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 325
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
.end method
