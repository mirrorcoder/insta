.class Lcom/instagram/android/feed/g/ad;
.super Lcom/facebook/g/m;
.source "PeekTouchDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ai;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/feed/g/ag;->a(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V

    .line 102
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->c(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/af;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/g/af;->removeMessages(I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 108
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/ag;->c(Landroid/view/MotionEvent;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/feed/g/ag;->b(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V

    .line 115
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p1, v4}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v5}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1, v5}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/g/ad;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;Z)Z

    goto :goto_0
.end method
