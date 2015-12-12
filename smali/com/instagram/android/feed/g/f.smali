.class Lcom/instagram/android/feed/g/f;
.super Landroid/os/Handler;
.source "DelayedMediaPlacer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/j;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pending_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/j;

    invoke-static {v1}, Lcom/instagram/android/feed/g/j;->a(Lcom/instagram/android/feed/g/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 43
    iget-object v1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/j;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/g/j;->a(Lcom/instagram/android/feed/g/j;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 45
    iget-object v1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/j;

    invoke-static {v1}, Lcom/instagram/android/feed/g/j;->b(Lcom/instagram/android/feed/g/j;)Lcom/instagram/android/feed/g/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/android/feed/g/f;->a:Lcom/instagram/android/feed/g/j;

    invoke-static {v1}, Lcom/instagram/android/feed/g/j;->b(Lcom/instagram/android/feed/g/j;)Lcom/instagram/android/feed/g/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->Y()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/feed/g/h;->b(Lcom/instagram/feed/a/x;)V

    .line 49
    :cond_0
    return-void
.end method
