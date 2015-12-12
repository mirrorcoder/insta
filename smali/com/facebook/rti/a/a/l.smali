.class Lcom/facebook/rti/a/a/l;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/p;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/p;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/l;-><init>(Lcom/facebook/rti/a/a/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/p;

    .line 1027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/p;

    .line 2027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    .line 264
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/rti/a/a/l;->a:Lcom/facebook/rti/a/a/p;

    .line 3027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    .line 265
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method
