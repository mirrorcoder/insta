.class public Lcom/facebook/rti/b/b/c/j;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/facebook/rti/b/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/i",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/b/b/c/b;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/b/b/c/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 79
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/b/b/c/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/rti/b/b/c/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/b/b/c/j;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/rti/b/b/c/j;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/b/c/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/b/b/c/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/b;->a()V

    .line 92
    return-void
.end method
