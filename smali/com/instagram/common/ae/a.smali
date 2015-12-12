.class Lcom/instagram/common/ae/a;
.super Ljava/lang/Object;
.source "DropFrameWatcher.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/common/ae/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/ae/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/common/ae/a;->a:Lcom/instagram/common/ae/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/common/ae/a;->a:Lcom/instagram/common/ae/c;

    invoke-static {v0, p1, p2}, Lcom/instagram/common/ae/c;->a(Lcom/instagram/common/ae/c;J)V

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ae/a;->a:Lcom/instagram/common/ae/c;

    invoke-static {v0}, Lcom/instagram/common/ae/c;->a(Lcom/instagram/common/ae/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    :cond_0
    return-void
.end method
