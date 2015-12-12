.class public Lcom/facebook/rti/b/b/c/l;
.super Lcom/facebook/rti/b/b/c/e;
.source "ListenableScheduledFutureImpl.java"

# interfaces
.implements Lcom/facebook/rti/b/b/c/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/e",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/k",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/b/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/c/e;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-static {p2, p3}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/c/e;-><init>(Landroid/os/Handler;)V

    .line 25
    invoke-static {p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/l;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/l;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/l;->c()Lcom/facebook/rti/b/b/c/j;

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
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    check-cast p1, Ljava/util/concurrent/Delayed;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/b/c/l;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/b/b/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 18
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/b/b/c/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 40
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/c/l;->c()Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/j;->run()V

    .line 56
    return-void
.end method
