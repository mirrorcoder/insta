.class Lcom/c/a/m;
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
    .line 355
    iput-object p1, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/c/a/m;->a:Lcom/c/a/p;

    invoke-static {v0}, Lcom/c/a/p;->a(Lcom/c/a/p;)Lcom/c/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/a/i;->onPing()V

    .line 361
    :cond_0
    return-void
.end method
