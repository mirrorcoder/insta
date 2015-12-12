.class Lcom/instagram/android/directsharev2/ui/k;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/mediacomposer/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->n(Lcom/instagram/android/directsharev2/ui/aa;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 315
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_choose_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 322
    return-void
.end method

.method public a(Lcom/facebook/n/ad;)V
    .locals 4

    .prologue
    .line 326
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "direct_inline_camera_flip_camera"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "to_front"

    sget-object v0, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 334
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/b;Z)V
    .locals 4

    .prologue
    .line 348
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "from_gallery"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/a/b;)V

    .line 357
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->o(Lcom/instagram/android/directsharev2/ui/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->p(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->b(Lcom/instagram/android/directsharev2/ui/aa;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_send_media"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "is_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/y;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 384
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->o(Lcom/instagram/android/directsharev2/ui/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->p(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->b(Lcom/instagram/android/directsharev2/ui/aa;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_tap_gallery"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 300
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;Z)V

    .line 301
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->n(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m(Lcom/instagram/android/directsharev2/ui/aa;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;Z)V

    .line 311
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_take_photo"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 344
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_hold_for_video"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 373
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "direct_inline_camera_back_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/aa;->d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 400
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->m(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 405
    return-void
.end method
