.class public Lcom/instagram/creation/capture/GalleryPickerView;
.super Lcom/instagram/creation/capture/b;
.source "GalleryPickerView.java"

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

.field private B:F

.field private C:Lcom/instagram/common/af/q;

.field private D:Lcom/instagram/creation/capture/af;

.field private E:Z

.field private final F:Landroid/graphics/Rect;

.field private G:Z

.field private H:F

.field private I:I

.field private J:Z

.field private K:I

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private final P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:[F

.field private W:Lcom/instagram/creation/base/ui/b/f;

.field private aa:Z

.field private ab:Lcom/instagram/m/b;

.field private ac:Z

.field private ad:Z

.field private ae:Z

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

.field private v:I

.field private w:Landroid/view/View;

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "standAloneMode"    # Z
    .param p3, "defaultFolderId"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 182
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setOrientation(I)V

    .line 185
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->gallery_picker_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setSaveEnabled(Z)V

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    .line 190
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    .line 192
    sget-object v0, Lcom/instagram/d/g;->s:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    .line 194
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 196
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    .line 202
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    .line 206
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    sget-object v5, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v1, v5}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    .line 210
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    .line 215
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 222
    sget v1, Lcom/facebook/p;->media_picker_grid_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    .line 223
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setNumColumns(I)V

    .line 225
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    sget v5, Lcom/facebook/aa;->media_picker_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 228
    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 230
    new-instance v4, Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-direct {v4}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>()V

    .line 231
    iput-object p0, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    .line 232
    new-instance v5, Lcom/instagram/common/af/p;

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/af/p;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/instagram/common/af/r;

    .line 235
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:Lcom/instagram/common/af/r;

    iput-object v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->a:Lcom/instagram/common/af/r;

    .line 236
    const/16 v1, 0xc8

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->d:I

    .line 237
    iput-boolean v3, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    .line 238
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

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

    .line 241
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v1

    const-string v2, "media_picker_load_perf_event"

    invoke-virtual {v1, v2}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v1

    const-string v2, "gallery_picker_tti"

    invoke-virtual {v1, v2}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1, p3}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    .line 248
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->b()Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    sget v1, Lcom/facebook/p;->media_picker_container:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Landroid/view/View;

    .line 253
    invoke-static {}, Lcom/instagram/creation/photo/crop/z;->a()Lcom/instagram/creation/photo/crop/z;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    .line 254
    sget v1, Lcom/facebook/p;->crop_image_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 257
    sget v1, Lcom/facebook/p;->croptype_toggle_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 261
    sget v1, Lcom/facebook/p;->layout_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 264
    sget v1, Lcom/facebook/p;->boomerang_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 267
    new-instance v1, Lcom/instagram/creation/photo/crop/x;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/x;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/x;->a:Landroid/support/v4/app/x;

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 273
    sget v0, Lcom/facebook/p;->video_preview_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 275
    sget v0, Lcom/facebook/p;->preview_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 285
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    .line 286
    new-instance v0, Lcom/instagram/creation/capture/l;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/l;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    .line 292
    new-instance v0, Lcom/instagram/creation/capture/v;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/v;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    .line 301
    return-void

    :cond_0
    move v1, v3

    .line 238
    goto/16 :goto_0
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

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

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 1525
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/n;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/n;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1553
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 1554
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1556
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 1557
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1559
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    if-nez v0, :cond_0

    .line 1560
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:F

    .line 1561
    const/high16 v0, 0x42340000

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 1562
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->u()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/ae;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/capture/ae;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1402
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1405
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

    invoke-virtual {p1}, Lcom/instagram/creation/capture/ae;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1413
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    sget-object v4, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    if-ne v0, v4, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 1419
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->b(Lcom/instagram/creation/base/f;)V

    .line 1420
    return-void

    :cond_0
    move v0, v2

    .line 1405
    goto :goto_0

    .line 1416
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

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
    .line 1676
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    .line 1677
    invoke-virtual {v0, p1}, Lcom/instagram/c/d/b;->c(Ljava/lang/String;)Lcom/instagram/c/d/a;

    move-result-object v0

    .line 1678
    if-nez v0, :cond_0

    .line 1688
    :goto_0
    return-void

    .line 1681
    :cond_0
    const-string v1, "gallery_picker_tti"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    if-eqz v1, :cond_1

    .line 1682
    const-string v1, "selected_media_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v2, v2, Lcom/instagram/common/af/q;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;I)Lcom/instagram/c/d/a;

    .line 1685
    :cond_1
    const-string v1, "gallery_size"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;I)Lcom/instagram/c/d/a;

    .line 1686
    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/k/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/c/d/a;

    .line 1687
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 592
    .line 593
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 594
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 599
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 600
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/ui/b/f;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    return-object v0
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 1528
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTargetPosition()F

    move-result v0

    .line 1529
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v1

    const/high16 v2, -0x40800000

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 1533
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 1534
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/o;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 582
    .line 583
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 584
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 588
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 589
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    return p1
.end method

.method private c(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const v8, 0x3f666666

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000

    .line 1095
    sget-object v0, Lcom/instagram/k/a;->Z:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 1097
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1098
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->layout_dialog:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    .line 1101
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    sget v2, Lcom/facebook/p;->layout_dialog:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    .line 1102
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    sget v2, Lcom/facebook/p;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1103
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    sget v3, Lcom/facebook/p;->close_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1104
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    sget v4, Lcom/facebook/p;->positive_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1107
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    new-instance v5, Lcom/instagram/creation/capture/q;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/q;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    new-instance v4, Lcom/instagram/creation/capture/r;

    invoke-direct {v4, p0}, Lcom/instagram/creation/capture/r;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1125
    if-eqz v3, :cond_0

    .line 1126
    sget v3, Lcom/facebook/r;->layout_dialog_create_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1131
    :goto_0
    new-instance v3, Lcom/instagram/creation/capture/s;

    invoke-direct {v3, p0, p1}, Lcom/instagram/creation/capture/s;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1150
    invoke-static {v2}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2}, Lcom/instagram/creation/capture/di;->b(FFF)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v8, v6, v0}, Lcom/instagram/creation/capture/di;->a(FFF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1158
    return-void

    .line 1128
    :cond_0
    sget v3, Lcom/facebook/r;->layout_dialog_get_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->v()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryPickerView;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const v5, 0x3f666666

    const/4 v4, 0x0

    .line 1164
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1167
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    sget v2, Lcom/facebook/p;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1169
    if-nez p1, :cond_1

    .line 1170
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    .line 1173
    invoke-static {v1}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    .line 1176
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1187
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

    new-instance v2, Lcom/instagram/creation/capture/t;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/t;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    goto :goto_0
.end method

.method private c(F)Z
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    return-object v0
.end method

.method private e(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    .line 1492
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    if-eqz v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/g/p;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1503
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    if-eqz v0, :cond_0

    .line 1508
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/g/p;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1518
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1519
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    return-object v0
.end method

.method private getTargetPosition()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1537
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1538
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 1539
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    const/high16 v4, 0x40000000

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    .line 1546
    :cond_0
    :goto_0
    return v0

    .line 1543
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1544
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 3

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getContentEdge()F

    move-result v1

    add-float/2addr v0, v1

    .line 1575
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v1, :cond_0

    .line 1576
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1578
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1579
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()Z

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private j()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    if-eqz v0, :cond_3

    .line 412
    :cond_2
    :goto_0
    return-void

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

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

.method private m()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    invoke-virtual {v0}, Lcom/instagram/m/b;->b()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    .line 499
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 506
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->h()Lcom/instagram/common/ui/widget/mediapicker/h;

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 542
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    sget-object v4, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/af;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 545
    :goto_1
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    sget-object v5, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/af;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    sget-object v5, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    if-ne v4, v5, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    .line 550
    :goto_2
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->h()V

    .line 566
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 540
    goto :goto_0

    :cond_4
    move v3, v2

    .line 542
    goto :goto_1

    :cond_5
    move v4, v2

    .line 545
    goto :goto_2

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->g()V

    goto :goto_3
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

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

.method private q()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/m;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    return-void
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 989
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 991
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 989
    goto :goto_0

    :cond_1
    move v1, v2

    .line 991
    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 995
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 996
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 997
    return-void

    .line 995
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1031
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1032
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000

    const/4 v6, 0x1

    .line 1035
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1045
    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/creation/base/ui/b/e;

    .line 1046
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1047
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1048
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 1049
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 1050
    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v4

    .line 1051
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1052
    const/high16 v4, 0x437a0000

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1055
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    if-nez v4, :cond_2

    .line 1056
    new-instance v4, Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/b/e;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    .line 1057
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    sget v1, Lcom/facebook/ab;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/b/f;->setAnimationStyle(I)V

    .line 1058
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/b/f;->setOutsideTouchable(Z)V

    .line 1059
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/p;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/p;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1070
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    const/16 v1, 0x35

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instagram/creation/base/ui/b/f;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1079
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->e(Z)V

    .line 1080
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->dismiss()V

    .line 1083
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1207
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/af/q;)V

    .line 1213
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    if-eqz v0, :cond_1

    .line 1214
    invoke-direct {p0, v2, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(ZZ)V

    .line 1215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    .line 1217
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(Lcom/instagram/common/af/q;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    .line 1488
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:F

    .line 1489
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1592
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 1597
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

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

    .line 612
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    sget-object v3, Lcom/instagram/creation/capture/af;->a:Lcom/instagram/creation/capture/af;

    if-ne v0, v3, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    sget-object v0, Lcom/instagram/k/a;->q:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v1, :cond_2

    const-string v0, "image"

    .line 618
    :goto_1
    const-string v4, "media_type"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "bucket_name"

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget-object v4, v4, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "date_taken"

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget-wide v4, v4, Lcom/instagram/common/af/q;->l:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "media_rectangle"

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

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

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v1, :cond_4

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->d()V

    goto :goto_0

    .line 616
    :cond_2
    const-string v0, "video"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 618
    goto :goto_2

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget-object v0, v0, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    .line 632
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 634
    invoke-static {v0}, Lcom/instagram/creation/video/g/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/c;

    move-result-object v4

    .line 635
    invoke-static {v4}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 640
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 641
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v2

    .line 643
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->b(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->c(Z)Lcom/instagram/creation/base/CreationSession;

    .line 644
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    goto/16 :goto_0
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1705
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1650
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/y;

    .line 1651
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/photo/crop/y;->a(II)V

    .line 1653
    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    .line 1654
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    .line 1656
    sget-object v0, Lcom/instagram/creation/capture/af;->d:Lcom/instagram/creation/capture/af;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/af;Z)V

    .line 1660
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 1661
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1663
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 1665
    const-string v0, "gallery_picker_tti"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 1667
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 1668
    return-void

    :cond_0
    move v0, v2

    .line 1653
    goto :goto_0

    .line 1661
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1663
    goto :goto_2
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1426
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/g/p;)V

    .line 1436
    :cond_0
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_2

    .line 1428
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1429
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->e(Lcom/facebook/g/p;)V

    .line 1430
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()V

    goto :goto_0

    .line 1431
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setAlpha(F)V

    goto :goto_0

    .line 1433
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 857
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/instagram/common/af/q;->a:I

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    .line 964
    :goto_0
    return-void

    .line 862
    :cond_0
    iput-object p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    .line 866
    iput-boolean p3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    .line 868
    sget-object v0, Lcom/instagram/creation/capture/af;->a:Lcom/instagram/creation/capture/af;

    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/af;Z)V

    .line 869
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->g()V

    .line 871
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    if-eqz v0, :cond_1

    .line 872
    sget-object v0, Lcom/instagram/k/a;->n:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 873
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v4, :cond_6

    const-string v0, "image"

    .line 875
    :goto_1
    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "bucket_name"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget-object v2, v2, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "date_taken"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget-wide v2, v2, Lcom/instagram/common/af/q;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 881
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->f()V

    .line 887
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    if-eqz v0, :cond_3

    .line 888
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 889
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Landroid/net/Uri;)V

    .line 892
    :cond_3
    const-string v0, "GalleryPickerView"

    const-string v1, "onMediumSelected type: %d userInitiated: %b"

    iget v2, p2, Lcom/instagram/common/af/q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    iget v0, p2, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v4, :cond_8

    .line 894
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/instagram/common/af/q;->b()Landroid/net/Uri;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 896
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {p2}, Lcom/instagram/common/af/q;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    .line 899
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->e:Landroid/net/Uri;

    .line 901
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_7

    .line 902
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    .line 903
    iput-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    .line 904
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    .line 909
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/z;->a(Lcom/instagram/creation/photo/crop/x;)Lcom/instagram/creation/photo/crop/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->c()Lcom/instagram/creation/photo/crop/z;

    .line 910
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    if-nez v0, :cond_5

    .line 911
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 963
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()V

    goto/16 :goto_0

    .line 873
    :cond_6
    const-string v0, "video"

    goto/16 :goto_1

    .line 906
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/x;->c:[F

    goto :goto_2

    .line 914
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ad;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, p2, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 958
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ae:Z

    if-nez v0, :cond_5

    .line 959
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_3
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
    .line 840
    const-string v0, "media_picker_load_perf_event"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Ljava/util/List;)V

    .line 846
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1701
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 1694
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 1695
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 1696
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()V

    .line 1697
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/af;Z)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    .line 802
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    if-ne v2, p1, :cond_0

    .line 835
    :goto_0
    return-void

    .line 805
    :cond_0
    const-string v2, "GalleryPickerView"

    const-string v3, "previewState: %s anim: %b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, p1, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    iput-object p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    .line 811
    sget-object v2, Lcom/instagram/creation/capture/u;->b:[I

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:Lcom/instagram/creation/capture/af;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/af;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 827
    :goto_1
    :pswitch_0
    if-eqz p2, :cond_1

    .line 828
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 829
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 834
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 816
    goto :goto_1

    :pswitch_2
    move v6, v1

    move v1, v0

    move v0, v6

    .line 823
    goto :goto_1

    .line 831
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 832
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_2

    .line 811
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

    .line 1610
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_0

    .line 1612
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1613
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    if-nez v0, :cond_0

    .line 1614
    sget-object v0, Lcom/instagram/k/a;->o:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 1615
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 1618
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 1

    .prologue
    .line 1644
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/y;

    .line 1645
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/creation/photo/crop/y;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 1646
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
    .line 417
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 418
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 420
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_0

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 423
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()V

    .line 491
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 429
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    if-eqz v1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 433
    :cond_1
    new-instance v1, Lcom/instagram/m/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

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

    new-instance v2, Lcom/instagram/creation/capture/x;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/x;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    move-object v1, v0

    .line 1631
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1632
    return-void

    .line 1630
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    move-object v1, v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/aa;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 712
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide/16 v2, 0x0

    .line 1440
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1441
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_3

    .line 1443
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1444
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1446
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->w()V

    goto :goto_0

    .line 1448
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1449
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1450
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 1452
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->w()V

    goto :goto_0
.end method

.method public b(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 1622
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1626
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1087
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1088
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    .line 350
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 351
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/z;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    .line 1459
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    .line 1460
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_2

    .line 1462
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1465
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    .line 1466
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    .line 337
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 338
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 340
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v1, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 344
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()V

    goto :goto_0
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 1474
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1229
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1230
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1231
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1232
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 1234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1254
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1236
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 1237
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 1238
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    .line 1239
    iput-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    goto :goto_0

    .line 1242
    :pswitch_1
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-nez v3, :cond_0

    .line 1243
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1248
    :pswitch_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 1249
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    .line 1250
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    .line 1251
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    goto :goto_0

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 604
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 607
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 609
    return-void

    .line 607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

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
    .line 781
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

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
    .line 717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->k()Ljava/util/List;

    move-result-object v0

    .line 719
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

    .line 720
    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 725
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->l()Ljava/util/List;

    move-result-object v0

    .line 729
    new-instance v2, Lcom/instagram/creation/capture/ab;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ab;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 739
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 742
    :cond_3
    new-instance v0, Lcom/instagram/creation/capture/ac;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ac;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 776
    return-object v1
.end method

.method public getSelectedMedium()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/af/q;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1639
    const-string v0, "GalleryPickerView"

    const-string v1, "CropImageController failed to load image"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onAttachedToWindow()V

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 308
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    .line 314
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 315
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onDetachedFromWindow()V

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/z;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/z;->b()Lcom/instagram/creation/photo/crop/z;

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    .line 322
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 323
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->a()V

    .line 324
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Lcom/instagram/creation/photo/crop/x;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 333
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1397
    :cond_0
    :goto_0
    return v0

    .line 1390
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    sget-object v0, Lcom/instagram/creation/capture/ae;->b:Lcom/instagram/creation/capture/ae;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/ae;)V

    .line 1392
    const/4 v0, 0x1

    goto :goto_0

    .line 1388
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

    .line 1333
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:F

    .line 1334
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    .line 1335
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    .line 1336
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:F

    .line 1337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:F

    .line 1338
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    .line 1339
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
    .line 1371
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:F

    .line 1372
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1261
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()V

    .line 1263
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1265
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 1266
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    if-eqz v4, :cond_4

    move v4, v1

    .line 1279
    :goto_2
    iget-boolean v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

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

    .line 1263
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1265
    goto :goto_1

    :cond_4
    move v4, v2

    .line 1266
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1279
    goto :goto_3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1367
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 786
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/b;->onMeasure(II)V

    .line 788
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    sub-int/2addr v0, v1

    .line 789
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 792
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 794
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 795
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v1, :cond_0

    .line 796
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:I

    add-int/2addr v0, v1

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setPadding(IIII)V

    .line 799
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 390
    check-cast p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    .line 391
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/instagram/creation/capture/b;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 392
    iget v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    iget v1, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(II)V

    .line 395
    iget v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    .line 396
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:[F

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    .line 397
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 372
    invoke-super {p0}, Lcom/instagram/creation/capture/b;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 375
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    iput v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    .line 378
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->b:Ljava/lang/String;

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget v0, v0, Lcom/instagram/common/af/q;->a:I

    iput v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:[F

    .line 385
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1720
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()V

    .line 1721
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 1360
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1361
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    .line 1362
    const/4 v0, 0x0

    return v0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1711
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()V

    .line 1712
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1345
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1378
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1349
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1350
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1351
    if-eqz v2, :cond_0

    .line 1352
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(ZZ)V

    .line 1355
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
    .line 1287
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1308
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:F

    .line 1309
    const/4 v0, 0x1

    return v0

    .line 1293
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    if-eqz v0, :cond_0

    .line 1294
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(F)V

    goto :goto_0

    .line 1299
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:Z

    if-eqz v0, :cond_0

    .line 1303
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(F)V

    goto :goto_0

    .line 1288
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
    .line 1314
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    if-nez v0, :cond_0

    .line 1326
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/b;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setChildViewTranslationY(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, p0, v1}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;F)V

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1481
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1482
    return-void
.end method

.method public setCurrentFolderById(I)V
    .locals 2
    .param p1, "folderId"    # I

    .prologue
    .line 650
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/h;

    new-instance v1, Lcom/instagram/creation/capture/y;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/y;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Ljava/lang/Runnable;)V

    .line 657
    return-void
.end method

.method public setTabBarHeight(I)V
    .locals 0
    .param p1, "tabBarHeight"    # I

    .prologue
    .line 511
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:I

    .line 512
    return-void
.end method

.method public setTopOffset(I)V
    .locals 5
    .param p1, "offset"    # I

    .prologue
    const/4 v4, 0x0

    .line 515
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    if-ne v0, p1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 518
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    .line 520
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 527
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 528
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 533
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->requestLayout()V

    goto :goto_0
.end method
