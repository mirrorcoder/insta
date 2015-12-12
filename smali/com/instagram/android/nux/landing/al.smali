.class Lcom/instagram/android/nux/landing/al;
.super Lcom/instagram/common/d/b/a;
.source "FacebookLanding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/am;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/landing/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 352
    iput-object p2, p0, Lcom/instagram/android/nux/landing/al;->b:Ljava/lang/String;

    .line 353
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/h/i;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->g(Lcom/instagram/android/nux/landing/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phone_id"

    iget-object v3, p0, Lcom/instagram/android/nux/landing/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/h/i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    sget-object v0, Lcom/instagram/k/b;->u:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "origin"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->h(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v3, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    sget v4, Lcom/facebook/r;->continue_as_facebook:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/android/h/i;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/instagram/android/nux/landing/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->h(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_3
    sget-object v0, Lcom/instagram/k/b;->w:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v6}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/android/nux/landing/am;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "origin"

    iget-object v4, p0, Lcom/instagram/android/nux/landing/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "show_face_pile"

    iget-object v4, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v4}, Lcom/instagram/android/nux/landing/am;->i(Lcom/instagram/android/nux/landing/am;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v4

    .line 385
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->i(Lcom/instagram/android/nux/landing/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/instagram/android/h/i;->s()Ljava/util/List;

    move-result-object v5

    .line 387
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 388
    :goto_1
    const-string v1, "has_face_pile"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 390
    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/am;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->j(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393
    iget-object v1, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->j(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/h/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/am;->j(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->k(Lcom/instagram/android/nux/landing/am;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/aa;->avatar_size_xsmall:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 398
    div-int v1, v0, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 399
    mul-int v1, v6, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v3, v2

    .line 402
    :goto_2
    if-ge v3, v7, :cond_6

    .line 403
    new-instance v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 404
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    if-nez v3, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v9, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 408
    invoke-virtual {v8, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/nux/landing/al;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->k(Lcom/instagram/android/nux/landing/am;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 387
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 407
    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {v4}, Lcom/instagram/common/analytics/b;->b()V

    goto/16 :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 421
    sget-object v0, Lcom/instagram/k/b;->v:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 422
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 344
    check-cast p1, Lcom/instagram/android/h/i;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/al;->a(Lcom/instagram/android/h/i;)V

    return-void
.end method
