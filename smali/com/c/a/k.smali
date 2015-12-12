.class Lcom/c/a/k;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    iput-object p2, p0, Lcom/c/a/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/c/a/k;->b:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/c/a/i;->onMessage(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method
