.class Lcom/c/a/p;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Lcom/c/a/i;


# instance fields
.field final synthetic a:Lcom/c/a/q;

.field private b:Landroid/os/Handler;

.field private c:Lcom/c/a/i;


# direct methods
.method public constructor <init>(Lcom/c/a/q;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/c/a/p;->a:Lcom/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/c/a/p;)Lcom/c/a/i;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/c/a/p;->c:Lcom/c/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/a/i;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/c/a/p;->c:Lcom/c/a/i;

    .line 314
    return-void
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/j;

    invoke-direct {v1, p0}, Lcom/c/a/j;-><init>(Lcom/c/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/c/a/n;-><init>(Lcom/c/a/p;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 377
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/o;

    invoke-direct {v1, p0, p1}, Lcom/c/a/o;-><init>(Lcom/c/a/p;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1, p0, p1}, Lcom/c/a/k;-><init>(Lcom/c/a/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public onMessage([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 344
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/l;

    invoke-direct {v1, p0, p1}, Lcom/c/a/l;-><init>(Lcom/c/a/p;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public onPing()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/c/a/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/m;

    invoke-direct {v1, p0}, Lcom/c/a/m;-><init>(Lcom/c/a/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
