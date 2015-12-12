.class Lcom/instagram/android/feed/h/j;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/instagram/android/feed/h/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/v;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/instagram/android/feed/h/j;->b:Lcom/instagram/android/feed/h/v;

    iput-object p2, p0, Lcom/instagram/android/feed/h/j;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/instagram/android/feed/h/j;->b:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->c(Lcom/instagram/android/feed/h/v;)V

    .line 753
    iget-object v0, p0, Lcom/instagram/android/feed/h/j;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 754
    return-void
.end method
