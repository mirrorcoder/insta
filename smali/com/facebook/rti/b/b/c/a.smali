.class Lcom/facebook/rti/b/b/c/a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    .line 141
    iput-object p2, p0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    .line 142
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/facebook/rti/b/b/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
