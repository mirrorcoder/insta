.class public Lcom/instagram/creation/video/e/bf;
.super Lcom/instagram/creation/video/e/ay;
.source "VideoFilterFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/common/ui/widget/draggable/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private f:Lcom/instagram/creation/video/j/j;

.field private g:I

.field private h:Z

.field private i:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private j:Lcom/instagram/creation/video/filters/VideoFilter;

.field private k:Landroid/widget/ViewSwitcher;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ay;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bf;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/instagram/creation/video/e/bf;->g:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bf;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/instagram/creation/video/e/bf;->g:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bf;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/creation/video/e/bf;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object p1
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 2

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 399
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->k:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    new-instance v0, Lcom/instagram/creation/state/c;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 403
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bf;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bf;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bf;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/instagram/creation/state/a;

    invoke-direct {v0}, Lcom/instagram/creation/state/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/video/filters/c;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 414
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(I)V

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->k:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->j:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 284
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 285
    new-instance v3, Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/f;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/e;->b(Ljava/util/List;)V

    .line 289
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->photo_view_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    .line 367
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 377
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 379
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/aa;->effect_tile_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 380
    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/n;->setPadding(IIII)V

    .line 385
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v3

    sget v4, Lcom/facebook/p;->creation_image_container:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 388
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 390
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 391
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 392
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bf;->h:Z

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bf;->e()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    return-void
.end method

.method public a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getScrollX()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/bf;->h:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bf;->h:Z

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->k()V

    .line 95
    return-void
.end method

.method public d_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bf;->a(Z)V

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->l()V

    .line 339
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "video_filter"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->onCreate(Landroid/os/Bundle;)V

    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    sget v0, Lcom/facebook/u;->fragment_video_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onDestroy()V

    .line 324
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->k:Landroid/widget/ViewSwitcher;

    .line 296
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->l:Landroid/view/ViewGroup;

    .line 297
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    .line 298
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 299
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 300
    iput-object v2, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    .line 301
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onDestroyView()V

    .line 302
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->b()V

    .line 308
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->c()V

    .line 309
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onPause()V

    .line 310
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onResume()V

    .line 315
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->b()V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->e()V

    .line 319
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->i:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bf;->a(Z)V

    .line 83
    :cond_0
    const-string v0, "VideoFilterFragment.FILTER_ID"

    iget v1, p0, Lcom/instagram/creation/video/e/bf;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/bf;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/e/ay;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v3, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->c:Landroid/view/View;

    sget v3, Lcom/facebook/p;->creation_image_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->c:Landroid/view/View;

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->k:Landroid/widget/ViewSwitcher;

    .line 141
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->adjust_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->l:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_accept_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/e/bb;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/bb;-><init>(Lcom/instagram/creation/video/e/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_cancel_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/e/bc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/bc;-><init>(Lcom/instagram/creation/video/e/bf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/p;->play_button:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/p;->seek_frame_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/instagram/creation/video/j/j;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/creation/video/j/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;Z)V

    iput-object v1, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->e:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bf;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 167
    if-nez p2, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bf;->g:I

    .line 173
    :goto_0
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->a()Ljava/util/List;

    move-result-object v4

    .line 176
    iget v0, p0, Lcom/instagram/creation/video/e/bf;->g:I

    invoke-static {v4, v0}, Lcom/instagram/creation/video/filters/d;->a(Ljava/util/List;I)I

    move-result v0

    .line 178
    if-ne v0, v5, :cond_3

    .line 179
    const/4 v0, 0x1

    .line 180
    iput v2, p0, Lcom/instagram/creation/video/e/bf;->g:I

    move v1, v0

    move v3, v2

    .line 184
    :goto_1
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/r;->manage_filters:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/facebook/ad;->trayadd:I

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 186
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iget v5, p0, Lcom/instagram/creation/video/e/bf;->g:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/model/f;->c(I)V

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->f:Lcom/instagram/creation/video/j/j;

    iget v5, p0, Lcom/instagram/creation/video/e/bf;->g:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/j/j;->a(I)V

    .line 191
    sget v0, Lcom/facebook/p;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v5, Lcom/instagram/creation/video/e/bd;

    invoke-direct {v5, p0}, Lcom/instagram/creation/video/e/bd;-><init>(Lcom/instagram/creation/video/e/bf;)V

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 253
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bf;->d()V

    .line 259
    :cond_0
    if-eqz v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->a:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 264
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoFilterFragment.FILTERS_REORDERED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/e/bf;->h:Z

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/video/e/bf;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 268
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/be;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/be;-><init>(Lcom/instagram/creation/video/e/bf;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 279
    return-void

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoFilterFragment.FILTER_ID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bf;->g:I

    goto/16 :goto_0

    :cond_3
    move v1, v2

    move v3, v0

    goto/16 :goto_1
.end method
