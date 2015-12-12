.class public abstract Lcom/instagram/base/activity/f;
.super Landroid/support/v4/app/x;
.source "IgFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/i/q;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/base/activity/f;->g()Landroid/support/v4/app/bd;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 75
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 46
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/common/analytics/e;->a(Landroid/view/MotionEvent;)V

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    const-string v1, "back"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/instagram/base/activity/f;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/instagram/common/r/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->a(Landroid/app/Activity;)V

    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/f;->setVolumeControlStream(I)V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/x;->onDestroy()V

    .line 53
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->d(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/x;->onPause()V

    .line 41
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->c(Landroid/app/Activity;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/support/v4/app/x;->onResume()V

    .line 35
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->b(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public p_()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/instagram/base/activity/f;->onBackPressed()V

    .line 71
    return-void
.end method
