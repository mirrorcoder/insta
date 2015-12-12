.class Lcom/facebook/rti/b/f/y;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/w;

.field final synthetic b:Lcom/facebook/rti/b/f/z;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/rti/b/f/y;->b:Lcom/facebook/rti/b/f/z;

    iput-object p2, p0, Lcom/facebook/rti/b/f/y;->a:Lcom/facebook/rti/b/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/rti/b/f/y;->a:Lcom/facebook/rti/b/f/w;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/w;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/rti/b/f/y;->b:Lcom/facebook/rti/b/f/z;

    iget-object v1, p0, Lcom/facebook/rti/b/f/y;->a:Lcom/facebook/rti/b/f/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;I)V

    .line 110
    :cond_0
    return-void
.end method
