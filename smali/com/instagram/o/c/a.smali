.class Lcom/instagram/o/c/a;
.super Landroid/os/Handler;
.source "QueuedTypeaheadManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/o/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/o/c/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/o/c/a;->a:Lcom/instagram/o/c/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 41
    .local p0, "this":Lcom/instagram/o/c/a;, "Lcom/instagram/o/c/d.com/instagram/o/c/a;"
    iget-object v0, p0, Lcom/instagram/o/c/a;->a:Lcom/instagram/o/c/d;

    invoke-static {v0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/d;)V

    .line 42
    return-void
.end method
