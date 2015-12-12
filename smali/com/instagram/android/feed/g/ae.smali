.class Lcom/instagram/android/feed/g/ae;
.super Lcom/facebook/g/m;
.source "PeekTouchDetector.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/g/ai;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->d(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/feed/g/ag;->c(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V

    .line 139
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->c(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 144
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    iget-object v1, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v2}, Lcom/instagram/android/feed/g/ai;->d(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/g/ag;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/g/ai;->d(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v1}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/feed/g/ag;->d(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V

    .line 153
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->c(Lcom/instagram/android/feed/g/ai;Z)Z

    goto :goto_0
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1, v4}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 161
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->d(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 162
    iget-object v0, p0, Lcom/instagram/android/feed/g/ae;->a:Lcom/instagram/android/feed/g/ai;

    invoke-static {v0, v4}, Lcom/instagram/android/feed/g/ai;->c(Lcom/instagram/android/feed/g/ai;Z)Z

    goto :goto_0
.end method
