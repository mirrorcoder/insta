.class Lcom/instagram/android/trending/b/o;
.super Landroid/os/Handler;
.source "ExploreEventViewerFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/s;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/trending/b/o;->a:Lcom/instagram/android/trending/b/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/b/o;->a:Lcom/instagram/android/trending/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/s;->i()V

    .line 102
    :cond_0
    return-void
.end method
