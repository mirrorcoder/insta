.class Lcom/instagram/creation/base/d/a;
.super Landroid/os/Handler;
.source "DialogHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/j;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/instagram/creation/base/d/i;->a(I)Lcom/instagram/creation/base/d/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 56
    return-void
.end method
