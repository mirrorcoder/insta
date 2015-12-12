.class public Lcom/instagram/creation/capture/MultiGalleryPickerView;
.super Lcom/instagram/creation/capture/b;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/g/r;
.implements Lcom/instagram/common/ui/widget/mediapicker/f;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/i;
.implements Lcom/instagram/creation/photo/crop/ad;
.implements Lcom/instagram/creation/photo/crop/y;
.implements Lcom/instagram/m/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:F

.field private E:F

.field private F:Lcom/instagram/common/af/q;

.field private G:Lcom/instagram/creation/capture/ck;

.field private H:Z

.field private final I:Landroid/graphics/Rect;

.field private J:Z

.field private K:F

.field private L:I

.field private M:Z

.field private N:I

.field private O:F

.field private P:Z

.field private Q:Z

.field private R:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private final S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:[F

.field private ac:Lcom/instagram/creation/base/ui/b/f;

.field private ad:Z

.field private ae:Lcom/instagram/m/b;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/h;

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

.field private final d:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final h:Landroid/view/GestureDetector;

.field private final i:Lcom/facebook/g/p;

.field private final j:Lcom/facebook/g/p;

.field private final k:Lcom/instagram/creation/photo/crop/z;

.field private final l:Lcom/instagram/creation/photo/crop/x;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private final o:Lcom/facebook/g/p;

.field private final p:Lcom/facebook/g/p;

.field private final q:Landroid/view/View;

.field private final r:Lcom/instagram/common/af/r;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private final v:Landroid/view/View;

.field private final w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field private final x:Lcom/instagram/creation/capture/cm;

.field private y:I

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "standAloneMode"    # Z
    .param p3, "defaultFolderId"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setOrientation(I)V

    .line 193
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->multi_gallery_picker_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setSaveEnabled(Z)V

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    .line 198
    iput-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    .line 200
    sget-object v0, Lcom/instagram/d/g;->s:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ah:Z

    .line 202
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 204
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    .line 210
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    sget-object v5, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v1, v5}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    .line 218
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    .line 223
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->h:Landroid/view/GestureDetector;

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 229
    new-instance v1, Lcom/instagram/creation/capture/cm;

    invoke-direct {v1}, Lcom/instagram/creation/capture/cm;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    .line 230
    sget v1, Lcom/facebook/p;->multi_select_pager:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 231
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 232
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/high16 v5, 0x41200000

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 240
    sget v1, Lcom/facebook/p;->media_picker_grid_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    .line 241
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setNumColumns(I)V

    .line 243
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    sget v5, Lcom/facebook/aa;->media_picker_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 246
    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 248
    new-instance v4, Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-direct {v4}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>()V

    .line 249
    iput-object p0, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    .line 250
    new-instance v5, Lcom/instagram/common/af/p;

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/af/p;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->r:Lcom/instagram/common/af/r;

    .line 253
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->r:Lcom/instagram/common/af/r;

    iput-object v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->a:Lcom/instagram/common/af/r;

    .line 254
    const/16 v1, 0xc8

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->d:I

    .line 255
    iput-boolean v3, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    .line 256
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/m;

    invoke-interface {v1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v1

    sget-object v5, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    .line 259
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v1

    const-string v2, "media_picker_load_perf_event"

    invoke-virtual {v1, v2}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v1

    const-string v2, "gallery_picker_tti"

    invoke-virtual {v1, v2}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v4, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    .line 266
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->b()Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    sget v1, Lcom/facebook/p;->media_picker_container:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->q:Landroid/view/View;

    .line 271
    invoke-static {}, Lcom/instagram/creation/photo/crop/z;->a()Lcom/instagram/creation/photo/crop/z;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    .line 272
    sget v1, Lcom/facebook/p;->crop_image_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 275
    sget v1, Lcom/facebook/p;->croptype_toggle_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 279
    sget v1, Lcom/facebook/p;->layout_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 281
    sget v1, Lcom/facebook/p;->multi_select_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v:Landroid/view/View;

    .line 284
    sget v1, Lcom/facebook/p;->boomerang_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 287
    new-instance v1, Lcom/instagram/creation/photo/crop/x;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/x;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    .line 288
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/x;->a:Landroid/support/v4/app/x;

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 293
    sget v0, Lcom/facebook/p;->video_preview_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 295
    sget v0, Lcom/facebook/p;->preview_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u:Landroid/os/Handler;

    .line 306
    new-instance v0, Lcom/instagram/creation/capture/br;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/br;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/instagram/creation/capture/ca;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ca;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->t:Ljava/lang/Runnable;

    .line 321
    return-void

    :cond_0
    move v1, v3

    .line 256
    goto/16 :goto_0
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 1646
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1136
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1674
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 1675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1677
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 1678
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1680
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    if-nez v0, :cond_0

    .line 1681
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->D:F

    .line 1682
    const/high16 v0, 0x42340000

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 1683
    iput-boolean v6, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1685
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->B:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Lcom/instagram/creation/capture/cj;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/cj;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/capture/cj;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1523
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 1524
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1526
    sget-object v0, Lcom/instagram/k/a;->p:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v4

    const-string v5, "media_rectangle"

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    sget-object v6, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v4, "source"

    invoke-virtual {p1}, Lcom/instagram/creation/capture/cj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1534
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    sget-object v4, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    if-ne v0, v4, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 1540
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->b(Lcom/instagram/creation/base/f;)V

    .line 1541
    return-void

    :cond_0
    move v0, v2

    .line 1526
    goto :goto_0

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v4, v5, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1797
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    .line 1798
    invoke-virtual {v0, p1}, Lcom/instagram/c/d/b;->c(Ljava/lang/String;)Lcom/instagram/c/d/a;

    move-result-object v0

    .line 1799
    if-nez v0, :cond_0

    .line 1809
    :goto_0
    return-void

    .line 1802
    :cond_0
    const-string v1, "gallery_picker_tti"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    if-eqz v1, :cond_1

    .line 1803
    const-string v1, "selected_media_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v2, v2, Lcom/instagram/common/af/q;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;I)Lcom/instagram/c/d/a;

    .line 1806
    :cond_1
    const-string v1, "gallery_size"

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;I)Lcom/instagram/c/d/a;

    .line 1807
    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/k/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/c/d/a;

    .line 1808
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 612
    .line 613
    iput-boolean p2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->P:Z

    .line 614
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x()V

    .line 615
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 619
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 620
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Z)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/base/ui/b/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    return-object v0
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 1649
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getTargetPosition()F

    move-result v0

    .line 1650
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v1

    const/high16 v2, -0x40800000

    iget v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 1654
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 1655
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 602
    .line 603
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x()V

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getTopDockPosition()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 608
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 609
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/MultiGalleryPickerView;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const v5, 0x3f666666

    const/4 v4, 0x0

    .line 1285
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1288
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    sget v2, Lcom/facebook/p;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1302
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1308
    invoke-static {v1}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/instagram/creation/capture/di;->b(FFF)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v3}, Lcom/instagram/creation/capture/di;->a(FFF)Lcom/instagram/creation/capture/di;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/by;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/by;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1325
    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 1

    .prologue
    .line 1691
    iget v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->E:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    return-object v0
.end method

.method private e(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    .line 1613
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->V:Z

    if-eqz v0, :cond_1

    .line 1642
    :cond_0
    :goto_0
    return-void

    .line 1619
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/g/p;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1624
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->P:Z

    if-eqz v0, :cond_0

    .line 1629
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/g/p;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->O:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->N:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1639
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1640
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j()Z

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i()Z

    move-result v0

    goto :goto_0
.end method

.method private getTargetPosition()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1658
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1659
    iget v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 1660
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    const/high16 v4, 0x40000000

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getTopDockPosition()F

    move-result v0

    .line 1667
    :cond_0
    :goto_0
    return v0

    .line 1664
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1665
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getTopDockPosition()F

    move-result v0

    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 3

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getContentEdge()F

    move-result v1

    add-float/2addr v0, v1

    .line 1696
    iget-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    if-nez v1, :cond_0

    .line 1697
    iget v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1699
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1700
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s()V

    return-void
.end method

.method private i()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->T:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->R:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->R:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    if-eqz v0, :cond_3

    .line 432
    :cond_2
    :goto_0
    return-void

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/capture/cm;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    invoke-virtual {v0}, Lcom/instagram/m/b;->b()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->af:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l()V

    .line 526
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->h()Lcom/instagram/common/ui/widget/mediapicker/h;

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->af:Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 562
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    sget-object v4, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 565
    :goto_1
    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    sget-object v5, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    sget-object v5, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    if-ne v4, v5, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    .line 570
    :goto_2
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 581
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 582
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->h()V

    .line 586
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 560
    goto :goto_0

    :cond_4
    move v3, v2

    .line 562
    goto :goto_1

    :cond_5
    move v4, v2

    .line 565
    goto :goto_2

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->g()V

    goto :goto_3
.end method

.method static synthetic o(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    return-object v0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 589
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->U:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->R:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->f()Ljava/util/List;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/cm;->a(Ljava/util/List;)V

    .line 911
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/bw;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bw;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    return-void
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1108
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1110
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1110
    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1114
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1115
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1116
    return-void

    .line 1114
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setMultiSelectModeAvailable(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 1027
    if-eqz p1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/capture/bs;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bs;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setMultiSelectMode(Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1152
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1153
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000

    const/4 v6, 0x1

    .line 1156
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1166
    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/creation/base/ui/b/e;

    .line 1167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1168
    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1170
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1171
    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v4

    .line 1172
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1173
    const/high16 v4, 0x437a0000

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1176
    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    if-nez v4, :cond_2

    .line 1177
    new-instance v4, Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/b/e;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    .line 1178
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    sget v1, Lcom/facebook/ab;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/b/f;->setAnimationStyle(I)V

    .line 1179
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/b/f;->setOutsideTouchable(Z)V

    .line 1180
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bx;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bx;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1191
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1192
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    const/16 v1, 0x35

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instagram/creation/base/ui/b/f;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1200
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->e(Z)V

    .line 1201
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ac:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->dismiss()V

    .line 1204
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1328
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/af/q;)V

    .line 1334
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->Q:Z

    if-eqz v0, :cond_1

    .line 1335
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(ZZ)V

    .line 1336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->Q:Z

    .line 1338
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(Lcom/instagram/common/af/q;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->N:I

    .line 1609
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->O:F

    .line 1610
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1713
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getTopDockPosition()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1716
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(Z)V

    .line 1718
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 632
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    sget-object v3, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/ck;

    if-ne v0, v3, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    sget-object v0, Lcom/instagram/k/a;->q:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "image"

    .line 638
    :goto_1
    const-string v4, "media_type"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "bucket_name"

    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget-object v4, v4, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "date_taken"

    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget-wide v4, v4, Lcom/instagram/common/af/q;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "media_rectangle"

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    sget-object v5, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 646
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v1, :cond_4

    .line 648
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->d()V

    goto :goto_0

    .line 636
    :cond_2
    const-string v0, "video"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 638
    goto :goto_2

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget-object v0, v0, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    .line 652
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 654
    invoke-static {v0}, Lcom/instagram/creation/video/g/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/c;

    move-result-object v4

    .line 655
    invoke-static {v4}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 660
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 661
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v2

    .line 663
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->b(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->c(Z)Lcom/instagram/creation/base/CreationSession;

    .line 664
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    goto/16 :goto_0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1826
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1771
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/y;

    .line 1772
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/photo/crop/y;->a(II)V

    .line 1774
    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    .line 1775
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s()V

    .line 1777
    sget-object v0, Lcom/instagram/creation/capture/ck;->d:Lcom/instagram/creation/capture/ck;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/ck;Z)V

    .line 1781
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 1782
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1784
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 1786
    const-string v0, "gallery_picker_tti"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Ljava/lang/String;)V

    .line 1788
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->t()V

    .line 1789
    return-void

    :cond_0
    move v0, v2

    .line 1774
    goto :goto_0

    .line 1782
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1784
    goto :goto_2
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1547
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e(Lcom/facebook/g/p;)V

    .line 1557
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_2

    .line 1549
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setChildViewTranslationY(I)V

    .line 1550
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e(Lcom/facebook/g/p;)V

    .line 1551
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y()V

    goto :goto_0

    .line 1552
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_3

    .line 1553
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setAlpha(F)V

    goto :goto_0

    .line 1554
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/af/q;Z)V
    .locals 3

    .prologue
    .line 894
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p()V

    .line 895
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(IF)V

    .line 896
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V
    .locals 1

    .prologue
    .line 886
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0, p2, p3}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/common/af/q;Z)V

    .line 891
    :goto_0
    return-void

    .line 889
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c(Lcom/instagram/common/af/q;Z)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ui/widget/mediapicker/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    const-string v0, "media_picker_load_perf_event"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Ljava/util/List;)V

    .line 866
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1822
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->R:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 1815
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 1816
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->t()V

    .line 1817
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k()V

    .line 1818
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/ck;Z)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    .line 822
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    if-ne v2, p1, :cond_0

    .line 855
    :goto_0
    return-void

    .line 825
    :cond_0
    const-string v2, "GalleryPickerView"

    const-string v3, "previewState: %s anim: %b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    iput-object p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    .line 831
    sget-object v2, Lcom/instagram/creation/capture/bz;->b:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->G:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/ck;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 847
    :goto_1
    :pswitch_0
    if-eqz p2, :cond_1

    .line 848
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 849
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 854
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 836
    goto :goto_1

    :pswitch_2
    move v6, v1

    move v1, v0

    move v0, v6

    .line 843
    goto :goto_1

    .line 851
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 852
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_2

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1731
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1734
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->W:Z

    if-nez v0, :cond_0

    .line 1735
    sget-object v0, Lcom/instagram/k/a;->o:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 1736
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->W:Z

    .line 1739
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/y;

    .line 1766
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/creation/photo/crop/y;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 1767
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 438
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 440
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_0

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    .line 443
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m()V

    .line 511
    :goto_0
    return-void

    .line 448
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    .line 449
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    if-eqz v1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 453
    :cond_1
    new-instance v1, Lcom/instagram/m/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->storage_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->storage_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->storage_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/cc;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/cc;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ae:Lcom/instagram/m/b;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1751
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ag:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    move-object v1, v0

    .line 1752
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1753
    return-void

    .line 1751
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    move-object v1, v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/cf;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/cf;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 732
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide/16 v2, 0x0

    .line 1561
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1562
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setChildViewTranslationY(I)V

    .line 1576
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_3

    .line 1564
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1565
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1567
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w()V

    goto :goto_0

    .line 1569
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1570
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1571
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 1573
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w()V

    goto :goto_0
.end method

.method public b(Lcom/instagram/common/af/q;Z)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentOffset()F

    move-result v0

    .line 900
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p()V

    .line 901
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 902
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cm;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0, p2, p3}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(Lcom/instagram/common/af/q;Z)V

    .line 879
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 1743
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_0

    .line 1745
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1747
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1208
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1209
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c(Z)V

    .line 1212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->U:Z

    .line 370
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 371
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/ce;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/ce;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    .line 1580
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1581
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setChildViewTranslationY(I)V

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_2

    .line 1583
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1587
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/instagram/common/af/q;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 914
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 919
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    .line 923
    iput-boolean p2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->Q:Z

    .line 925
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setMultiSelectModeAvailable(Z)V

    .line 928
    sget-object v0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/ck;

    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/ck;Z)V

    .line 929
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->g()V

    .line 931
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->Q:Z

    if-eqz v0, :cond_1

    .line 932
    sget-object v0, Lcom/instagram/k/a;->n:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 933
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v4, :cond_6

    const-string v0, "image"

    .line 935
    :goto_1
    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "bucket_name"

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget-object v2, v2, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "date_taken"

    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget-wide v2, v2, Lcom/instagram/common/af/q;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 941
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->e()V

    .line 947
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ah:Z

    if-eqz v0, :cond_3

    .line 948
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Landroid/net/Uri;)V

    .line 949
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(Landroid/net/Uri;)V

    .line 952
    :cond_3
    const-string v0, "GalleryPickerView"

    const-string v1, "onMediumSelected type: %d userInitiated: %b"

    iget v2, p1, Lcom/instagram/common/af/q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    iget v0, p1, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v4, :cond_8

    .line 954
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/instagram/common/af/q;->b()Landroid/net/Uri;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 956
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    .line 958
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {p1}, Lcom/instagram/common/af/q;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    .line 959
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->e:Landroid/net/Uri;

    .line 961
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ab:[F

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->aa:I

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_7

    .line 962
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ab:[F

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    .line 963
    iput-object v5, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ab:[F

    .line 964
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->aa:I

    .line 969
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/z;->a(Lcom/instagram/creation/photo/crop/x;)Lcom/instagram/creation/photo/crop/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->c()Lcom/instagram/creation/photo/crop/z;

    .line 970
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ah:Z

    if-nez v0, :cond_5

    .line 971
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Landroid/net/Uri;)V

    .line 1023
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->q()V

    goto/16 :goto_0

    .line 933
    :cond_6
    const-string v0, "video"

    goto/16 :goto_1

    .line 966
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    goto :goto_2

    .line 974
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/ci;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ci;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 1018
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ah:Z

    if-nez v0, :cond_5

    .line 1019
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->U:Z

    .line 357
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 358
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 360
    iget-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    if-eqz v1, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ad:Z

    .line 364
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k()V

    goto :goto_0
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1350
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1351
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1352
    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1353
    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 1355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1375
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1357
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->V:Z

    .line 1358
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->P:Z

    .line 1359
    iput-boolean v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->H:Z

    .line 1360
    iput-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->M:Z

    goto :goto_0

    .line 1363
    :pswitch_1
    iget-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->J:Z

    if-nez v3, :cond_0

    .line 1364
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->J:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1369
    :pswitch_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->V:Z

    .line 1370
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->H:Z

    .line 1371
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->J:Z

    .line 1372
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->M:Z

    goto :goto_0

    .line 1355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 4

    .prologue
    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->P:Z

    .line 624
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x()V

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    .line 628
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 629
    return-void

    .line 627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->i()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->k()Ljava/util/List;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 740
    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 745
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->l()Ljava/util/List;

    move-result-object v0

    .line 749
    new-instance v2, Lcom/instagram/creation/capture/cg;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/cg;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 759
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 762
    :cond_3
    new-instance v0, Lcom/instagram/creation/capture/ch;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ch;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 796
    return-object v1
.end method

.method public getSelectedMedium()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->F:Lcom/instagram/common/af/q;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1760
    const-string v0, "GalleryPickerView"

    const-string v1, "CropImageController failed to load image"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onAttachedToWindow()V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->T:Z

    .line 334
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 335
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onDetachedFromWindow()V

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->b()Lcom/instagram/creation/photo/crop/z;

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->T:Z

    .line 342
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->n()V

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a()V

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 349
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->p:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 351
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 353
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1504
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1518
    :cond_0
    :goto_0
    return v0

    .line 1511
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    sget-object v0, Lcom/instagram/creation/capture/cj;->b:Lcom/instagram/creation/capture/cj;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/cj;)V

    .line 1513
    const/4 v0, 0x1

    goto :goto_0

    .line 1509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1454
    iput v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A:F

    .line 1455
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->B:Z

    .line 1456
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    .line 1457
    iput v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->D:F

    .line 1458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->E:F

    .line 1459
    iput v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->K:F

    .line 1460
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1492
    iput p4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A:F

    .line 1493
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1380
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1382
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y()V

    .line 1384
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1386
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->H:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->J:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 1387
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->M:Z

    if-eqz v4, :cond_4

    move v4, v1

    .line 1400
    :goto_2
    iget-boolean v5, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_5

    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 1384
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1386
    goto :goto_1

    :cond_4
    move v4, v2

    .line 1387
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1400
    goto :goto_3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1488
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 806
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/b;->onMeasure(II)V

    .line 808
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    sub-int/2addr v0, v1

    .line 809
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 812
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->q:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 814
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 815
    iget-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->S:Z

    if-nez v1, :cond_0

    .line 816
    iget v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y:I

    add-int/2addr v0, v1

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setPadding(IIII)V

    .line 819
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 410
    check-cast p1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    .line 411
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/creation/capture/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 412
    iget v0, p1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->a:I

    iget v1, p1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c(II)V

    .line 415
    iget v0, p1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->c:I

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->aa:I

    .line 416
    iget-object v0, p1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->d:[F

    iput-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ab:[F

    .line 417
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 395
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    iput v2, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->a:I

    .line 398
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->b:Ljava/lang/String;

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    iget v0, v0, Lcom/instagram/common/af/q;->a:I

    iput v0, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->c:I

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;->d:[F

    .line 405
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y()V

    .line 1842
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 1481
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1482
    iput p4, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->K:F

    .line 1483
    const/4 v0, 0x0

    return v0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1832
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y()V

    .line 1833
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1466
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1499
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1470
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1471
    iget-object v2, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1472
    if-eqz v2, :cond_0

    .line 1473
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(ZZ)V

    .line 1476
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1429
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->D:F

    .line 1430
    const/4 v0, 0x1

    return v0

    .line 1414
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    if-eqz v0, :cond_0

    .line 1415
    iget v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->K:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(F)V

    goto :goto_0

    .line 1420
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->C:Z

    if-eqz v0, :cond_0

    .line 1424
    iget v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->K:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(F)V

    goto :goto_0

    .line 1409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 1435
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->H:Z

    if-eqz v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->M:Z

    if-nez v0, :cond_0

    .line 1447
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setChildViewTranslationY(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;F)V

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1602
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->q:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1603
    return-void
.end method

.method public setCurrentFolderById(I)V
    .locals 2
    .param p1, "folderId"    # I

    .prologue
    .line 670
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/cd;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/cd;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 677
    return-void
.end method

.method public setMultiSelectMode(Z)V
    .locals 4
    .param p1, "multiSelectMode"    # Z

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    .line 1044
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    if-ne p1, v0, :cond_0

    .line 1091
    :goto_0
    return-void

    .line 1047
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    .line 1048
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->v:Landroid/view/View;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 1049
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Z)V

    .line 1051
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->ai:Z

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAlpha(F)V

    .line 1054
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bu;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bu;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1090
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->s()V

    goto :goto_0

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bv;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bv;-><init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1087
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->x:Lcom/instagram/creation/capture/cm;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/cm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;Z)V

    .line 1088
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->w:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(I)V

    goto :goto_1
.end method

.method public setTabBarHeight(I)V
    .locals 0
    .param p1, "tabBarHeight"    # I

    .prologue
    .line 531
    iput p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->y:I

    .line 532
    return-void
.end method

.method public setTopOffset(I)V
    .locals 5
    .param p1, "offset"    # I

    .prologue
    const/4 v4, 0x0

    .line 535
    iget v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    if-ne v0, p1, :cond_0

    .line 554
    :goto_0
    return-void

    .line 538
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    .line 540
    iget-object v0, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 541
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 547
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 548
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget v1, p0, Lcom/instagram/creation/capture/MultiGalleryPickerView;->L:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 553
    invoke-virtual {p0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->requestLayout()V

    goto :goto_0
.end method
