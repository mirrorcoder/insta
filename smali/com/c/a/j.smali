.class Lcom/c/a/j;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/p;


# direct methods
.method constructor <init>(Lcom/c/a/p;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/i;->onConnect()V

    .line 328
    :cond_0
    return-void
.end method
