.class Lcom/facebook/rti/b/b/c/r;
.super Lcom/facebook/rti/b/b/c/q;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/q",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/rti/b/b/c/t;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/t;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 389
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/r;->b:Lcom/facebook/rti/b/b/c/t;

    .line 390
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/b/c/q;-><init>(Lcom/facebook/rti/b/b/c/t;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/c/t;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/r;->b:Lcom/facebook/rti/b/b/c/t;

    .line 386
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/b/c/q;-><init>(Lcom/facebook/rti/b/b/c/t;Ljava/util/concurrent/Callable;)V

    .line 387
    return-void
.end method
