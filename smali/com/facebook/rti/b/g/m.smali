.class Lcom/facebook/rti/b/g/m;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/a/g;

.field final synthetic b:Lcom/facebook/rti/b/g/r;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/b/g/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/facebook/rti/b/g/m;->d:Lcom/facebook/rti/b/g/t;

    iput-object p2, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/b/a/g;

    iput-object p3, p0, Lcom/facebook/rti/b/g/m;->b:Lcom/facebook/rti/b/g/r;

    iput-object p4, p0, Lcom/facebook/rti/b/g/m;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/m;->d:Lcom/facebook/rti/b/g/t;

    iget-object v1, p0, Lcom/facebook/rti/b/g/m;->a:Lcom/facebook/rti/b/b/a/g;

    iget-object v2, p0, Lcom/facebook/rti/b/g/m;->b:Lcom/facebook/rti/b/g/r;

    iget-object v3, p0, Lcom/facebook/rti/b/g/m;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    iget-object v0, p0, Lcom/facebook/rti/b/g/m;->d:Lcom/facebook/rti/b/g/t;

    invoke-static {v0}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 546
    return-void

    .line 544
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/m;->d:Lcom/facebook/rti/b/g/t;

    invoke-static {v1}, Lcom/facebook/rti/b/g/t;->c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
.end method
