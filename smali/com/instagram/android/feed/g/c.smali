.class Lcom/instagram/android/feed/g/c;
.super Landroid/os/Handler;
.source "CoalescingMediaUpdateListener.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/e;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/feed/g/c;->a:Lcom/instagram/android/feed/g/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/g/c;->a:Lcom/instagram/android/feed/g/e;

    invoke-static {v0}, Lcom/instagram/android/feed/g/e;->a(Lcom/instagram/android/feed/g/e;)Lcom/instagram/android/feed/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/g/d;->a()V

    .line 68
    :cond_0
    return-void
.end method
