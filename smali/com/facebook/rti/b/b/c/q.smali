.class public Lcom/facebook/rti/b/b/c/q;
.super Lcom/facebook/rti/b/b/c/c;
.source "WakingExecutorService.java"

# interfaces
.implements Lcom/facebook/rti/b/b/c/i;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/c",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/i",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/c/t;

.field private final b:Lcom/facebook/rti/b/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/t;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/q;->a:Lcom/facebook/rti/b/b/c/t;

    invoke-direct {p0}, Lcom/facebook/rti/b/b/c/c;-><init>()V

    .line 338
    invoke-static {p2, p3}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/q;->b:Lcom/facebook/rti/b/b/c/j;

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/c/t;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/q;->a:Lcom/facebook/rti/b/b/c/t;

    invoke-direct {p0}, Lcom/facebook/rti/b/b/c/c;-><init>()V

    .line 334
    invoke-static {p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/q;->b:Lcom/facebook/rti/b/b/c/j;

    .line 335
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/q;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/q;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/q;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/facebook/rti/b/b/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/q;->b:Lcom/facebook/rti/b/b/c/j;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 368
    .local p0, "this":Lcom/facebook/rti/b/b/c/q;, "Lcom/facebook/rti/b/b/c/q<TV;>;"
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/q;->a:Lcom/facebook/rti/b/b/c/t;

    invoke-static {v0, p0}, Lcom/facebook/rti/b/b/c/t;->a(Lcom/facebook/rti/b/b/c/t;Lcom/facebook/rti/b/b/c/q;)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/q;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/c/j;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 326
    .local p0, "this":Lcom/facebook/rti/b/b/c/q;, "Lcom/facebook/rti/b/b/c/q<TV;>;"
    check-cast p1, Ljava/util/concurrent/Delayed;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/b/c/q;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 343
    .local p0, "this":Lcom/facebook/rti/b/b/c/q;, "Lcom/facebook/rti/b/b/c/q<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/q;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/j;->run()V

    .line 364
    return-void
.end method
