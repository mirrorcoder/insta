.class Lcom/instagram/android/e/f;
.super Lcom/instagram/android/feed/g/ah;
.source "PeekMediaController.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/g;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-direct {p0}, Lcom/instagram/android/feed/g/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;D)V

    .line 227
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v1

    .line 171
    sget-object v0, Lcom/instagram/d/g;->aG:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 180
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->f(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->e(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/android/feed/a/b/ai;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/ui/mediaactions/b;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->e(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->b:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 188
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/instagram/android/feed/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->g(Lcom/instagram/android/e/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/h/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/d;->a()V

    .line 191
    :cond_0
    const-string v0, "Peek"

    const-string v1, "down"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    return v0

    .line 174
    :pswitch_0
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 177
    :pswitch_1
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->b:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->r(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/e/g;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    if-eq v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->e(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->j(Lcom/instagram/android/e/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->j(Lcom/instagram/android/e/g;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 241
    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3f4ccccd

    .line 197
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->e(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->e(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->a:Landroid/view/View;

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->h(Lcom/instagram/android/e/g;)Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->i(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 209
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    if-nez v1, :cond_0

    .line 210
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    check-cast v0, Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-static {v1, v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/base/activity/tabactivity/IgTabHost;)Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->h(Lcom/instagram/android/e/g;)Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->h(Lcom/instagram/android/e/g;)Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Landroid/view/View$OnTouchListener;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0, v3}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Z)Z

    .line 218
    :cond_2
    const-string v0, "Peek"

    const-string v1, "Begin Peek"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v3
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    .line 245
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 246
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/android/feed/a/b/ah;->a:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->l(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v3, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->k(Lcom/instagram/android/e/g;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;IIZ)V

    .line 255
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 256
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->m(Lcom/instagram/android/e/g;)Lcom/instagram/feed/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    const-string v2, "media"

    iget-object v3, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->k(Lcom/instagram/android/e/g;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;I)V

    .line 258
    const-string v0, "Peek"

    const-string v1, "Peek"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;D)V

    .line 369
    invoke-virtual {p2}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->n(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide v2, 0x3fe99999a0000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->r(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    .line 372
    invoke-static {}, Lcom/instagram/android/e/g;->g()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/instagram/android/e/g;->g()Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {v0}, Lcom/instagram/android/e/g;->f()V

    .line 264
    const-string v0, "Peek"

    const-string v1, "peek cancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->a:Lcom/instagram/android/e/h;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 395
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;Z)Z

    .line 397
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 401
    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 269
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->n(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->m:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    .line 270
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    new-instance v1, Lcom/instagram/android/e/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/e/e;-><init>(Lcom/instagram/android/e/f;)V

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->c:Lcom/instagram/android/e/h;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    if-ne v0, v1, :cond_2

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {v0}, Lcom/instagram/android/e/g;->f()V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->l(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/h/f;

    move-result-object v0

    const-string v1, "Peek ends"

    invoke-virtual {v0, v1, v6}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 331
    :cond_3
    const-string v0, "Peek"

    const-string v1, "up"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return v6

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->n(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->n:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_6

    .line 291
    const-string v0, "share_button"

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->k(Lcom/instagram/android/e/g;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    const-string v4, "media"

    iget-object v5, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v5}, Lcom/instagram/android/e/g;->o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 298
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->o(Lcom/instagram/android/e/g;)Lcom/instagram/feed/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/feed/a/x;)V

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    iget-object v2, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v2}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v2, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->d(Lcom/instagram/android/e/g;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->q(Lcom/instagram/android/e/g;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V

    goto/16 :goto_0

    .line 311
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->n(Lcom/instagram/android/e/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    sget-wide v4, Lcom/instagram/android/feed/g/ai;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;DD)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v1, Lcom/instagram/android/e/h;->e:Lcom/instagram/android/e/h;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    goto/16 :goto_0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 337
    .line 338
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/e/h;->d:Lcom/instagram/android/e/h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    if-ne v1, v2, :cond_1

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v1, v0}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;Z)Z

    .line 340
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v3}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v4}, Lcom/instagram/android/e/g;->g(Lcom/instagram/android/e/g;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/r;->like:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v4}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/b/ah;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v5}, Lcom/instagram/android/e/g;->g(Lcom/instagram/android/e/g;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/r;->comment:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v4}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/android/feed/a/b/ah;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v5}, Lcom/instagram/android/e/g;->g(Lcom/instagram/android/e/g;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/facebook/r;->share:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 355
    if-eqz v0, :cond_2

    .line 356
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    sget-object v2, Lcom/instagram/android/e/h;->f:Lcom/instagram/android/e/h;

    invoke-static {v1, v2}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Lcom/instagram/android/e/h;)Lcom/instagram/android/e/h;

    .line 360
    :goto_0
    const-string v1, "Peek"

    const-string v2, "begin hold"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    return v0

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/instagram/android/e/f;->a:Lcom/instagram/android/e/g;

    invoke-static {v0, v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;Landroid/view/View;)Landroid/view/View;

    .line 385
    const-string v0, "Peek"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 415
    const-string v0, "Peek"

    const-string v1, "hold"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x1

    return v0
.end method
