.class Lcom/instagram/android/feed/h/a;
.super Landroid/os/Handler;
.source "FeedVideoModule.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/feed/h/a;->a:Lcom/instagram/android/feed/h/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/h/a;->a:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->i()Z

    .line 61
    :cond_0
    return-void
.end method
