.class final Lcom/facebook/n/a/b;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/facebook/n/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/n/a/b;->a:Ljava/util/concurrent/FutureTask;

    iput-object p2, p0, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a;

    invoke-static {v1, v0}, Lcom/facebook/n/a/e;->a(Lcom/facebook/n/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/facebook/n/a/b;->b:Lcom/facebook/n/a;

    invoke-static {v1, v0}, Lcom/facebook/n/a/e;->a(Lcom/facebook/n/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method
