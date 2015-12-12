.class Lcom/facebook/rti/b/g/l;
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
    .line 503
    iput-object p1, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->d(Lcom/facebook/rti/b/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object v0, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 512
    return-void

    .line 510
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/l;->a:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
.end method
