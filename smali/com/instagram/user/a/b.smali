.class final Lcom/instagram/user/a/b;
.super Landroid/os/Handler;
.source "User.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/l;)V

    .line 29
    return-void
.end method
