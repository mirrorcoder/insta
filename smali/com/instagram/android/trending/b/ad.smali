.class Lcom/instagram/android/trending/b/ad;
.super Landroid/os/CountDownTimer;
.source "ExploreEventViewerPrefetchStore.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ae;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x7d0

    .line 196
    iput-object p1, p0, Lcom/instagram/android/trending/b/ad;->a:Lcom/instagram/android/trending/b/ae;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/android/trending/b/ad;->a:Lcom/instagram/android/trending/b/ae;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ae;->a(Lcom/instagram/android/trending/b/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/ac;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/instagram/android/trending/b/ad;->a:Lcom/instagram/android/trending/b/ae;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/instagram/android/trending/b/ae;->a(Lcom/instagram/android/trending/b/ae;Z)Z

    .line 206
    invoke-interface {v0}, Lcom/instagram/android/trending/b/ac;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 199
    return-void
.end method
