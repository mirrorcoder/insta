.class Lcom/c/a/o;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/c/a/o;->b:Lcom/c/a/p;

    iput-object p2, p0, Lcom/c/a/o;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/c/a/o;->b:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/c/a/o;->b:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/o;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/c/a/i;->onError(Ljava/lang/Exception;)V

    .line 383
    :cond_0
    return-void
.end method
