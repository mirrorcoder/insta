.class public Lcom/instagram/creation/capture/bf;
.super Landroid/widget/LinearLayout;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/ah;
.implements Lcom/instagram/creation/capture/cx;
.implements Lcom/instagram/creation/video/b;
.implements Lcom/instagram/m/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private F:Z

.field private final a:Lcom/instagram/creation/capture/cy;

.field private b:Lcom/instagram/creation/capture/ai;

.field private c:Lcom/instagram/creation/capture/cn;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/facebook/g/p;

.field private final f:Landroid/graphics/Rect;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/View;

.field private final j:Lcom/facebook/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final l:Lcom/instagram/creation/capture/ShutterButton;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/instagram/creation/base/ui/b/f;

.field private final q:Lcom/instagram/camera/ui/FocusIndicatorView;

.field private final r:Lcom/instagram/camera/ui/RotateLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Lcom/instagram/m/b;

.field private v:Lcom/instagram/ui/dialog/g;

.field private w:Landroid/app/Dialog;

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 149
    invoke-direct {p0, p1, v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    invoke-virtual {p0, v8}, Lcom/instagram/creation/capture/bf;->setOrientation(I)V

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->f:Landroid/graphics/Rect;

    .line 155
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->e:Lcom/facebook/g/p;

    .line 157
    new-instance v0, Lcom/instagram/creation/capture/aj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/aj;-><init>(Lcom/instagram/creation/capture/bf;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->j:Lcom/facebook/n/a;

    .line 169
    new-instance v0, Lcom/instagram/creation/capture/av;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/av;-><init>(Lcom/instagram/creation/capture/bf;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->h:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/instagram/creation/capture/ax;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ax;-><init>(Lcom/instagram/creation/capture/bf;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->g:Ljava/lang/Runnable;

    .line 186
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->in_app_capture_view:I

    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    sget v0, Lcom/facebook/p;->shutter_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ShutterButton;

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/ShutterButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    sget v0, Lcom/facebook/p;->flip_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v8, :cond_2

    move v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    sget v0, Lcom/facebook/p;->flash_button:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget v0, Lcom/facebook/p;->focus_indicator:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->q:Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 199
    sget v0, Lcom/facebook/p;->focus_indicator_rotate_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/RotateLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->r:Lcom/instagram/camera/ui/RotateLayout;

    .line 201
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->d:Landroid/view/GestureDetector;

    .line 203
    sget v0, Lcom/facebook/p;->clip_stack_view_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->i:Landroid/view/View;

    .line 204
    sget v0, Lcom/facebook/p;->clip_stack_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 205
    sget v0, Lcom/facebook/p;->blinker:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 207
    sget v0, Lcom/facebook/p;->media_frame_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->t:Landroid/widget/FrameLayout;

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 210
    sget v0, Lcom/facebook/p;->capture_controls:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 212
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 213
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)Lcom/instagram/creation/base/ui/a/b;

    move-result-object v0

    .line 216
    sget-object v4, Lcom/instagram/creation/base/ui/a/b;->d:Lcom/instagram/creation/base/ui/a/b;

    if-ne v0, v4, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/aa;->tabbed_camera_shutter_button_size_small_condensed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 223
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v0, v1

    .line 226
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v0, v2

    .line 227
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 228
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/ay;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ay;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/n/aq;)V

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/az;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/az;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/n/at;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/ba;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/ba;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnSurfaceTextureUpdatedListener(Lcom/facebook/n/au;)V

    .line 318
    new-instance v0, Lcom/instagram/creation/capture/cy;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/cy;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/b;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/cx;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    .line 324
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/cy;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/g;)V

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->d()Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(Lcom/instagram/creation/video/g/d;)V

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->d()Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/b;)V

    .line 328
    check-cast p1, Lcom/instagram/creation/base/m;

    invoke-interface {p1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_1

    move v7, v8

    :cond_1
    iput-boolean v7, p0, Lcom/instagram/creation/capture/bf;->C:Z

    .line 330
    return-void

    .line 193
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 231
    :cond_3
    sget-object v1, Lcom/instagram/creation/base/ui/a/b;->c:Lcom/instagram/creation/base/ui/a/b;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->tabbed_camera_shutter_button_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 237
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->tabbed_camera_shutter_button_margin_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method

.method private A()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->dismiss()V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 872
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    .line 874
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 973
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->F:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->D:Z

    if-eqz v0, :cond_2

    .line 987
    :cond_1
    :goto_0
    return-void

    .line 980
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bf;->D:Z

    .line 981
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bf;->F:Z

    .line 983
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->E()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 990
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 991
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 992
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_0

    .line 995
    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1000
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_0

    .line 1001
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    .line 1007
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v4

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    invoke-virtual {v0}, Lcom/instagram/m/b;->b()V

    .line 1095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    .line 1097
    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->F()V

    .line 1101
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1106
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bf;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/base/ui/b/e;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/b/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->a()Lcom/instagram/creation/base/ui/b/e;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 740
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->dismiss()V

    .line 741
    new-instance v0, Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/b/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    .line 743
    :cond_1
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/b/e;III)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/b/e;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    .line 728
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/base/ui/b/e;)V

    .line 729
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    sget v1, Lcom/facebook/ab;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/b/f;->setAnimationStyle(I)V

    .line 731
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    const/16 v1, 0x53

    invoke-virtual {v0, p0, v1, p3, p4}, Lcom/instagram/creation/base/ui/b/f;->showAtLocation(Landroid/view/View;III)V

    .line 733
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->y()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bf;Z)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->A:Z

    return v0
.end method

.method private b(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->A()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/bf;Z)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/bf;)Lcom/instagram/camera/ui/FocusIndicatorView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->q:Lcom/instagram/camera/ui/FocusIndicatorView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->x()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/capture/bf;)Lcom/instagram/camera/ui/RotateLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->r:Lcom/instagram/camera/ui/RotateLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/bf;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->z:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/bf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/capture/bf;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/bf;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->G()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/creation/capture/bf;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->E()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/instagram/creation/capture/bb;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bb;-><init>(Lcom/instagram/creation/capture/bf;)V

    .line 340
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    sget v2, Lcom/facebook/r;->cannot_connect_camera:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    sget v2, Lcom/facebook/r;->dialog_ok:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bc;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bc;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 353
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/n/aj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    .line 410
    if-nez v2, :cond_1

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 412
    :cond_1
    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "torch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 417
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 420
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/n/ad;

    move-result-object v3

    sget-object v4, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    if-eq v3, v4, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    .line 1134
    iput p1, p0, Lcom/instagram/creation/capture/bf;->x:F

    .line 1135
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1137
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 1138
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->A()V

    .line 1159
    :goto_0
    return-void

    .line 1139
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1141
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1142
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 1143
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->A()V

    goto :goto_0

    .line 1144
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    sub-float v1, v3, p1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1147
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->i:Landroid/view/View;

    sub-float v1, v3, p1

    sub-float v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1148
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 1149
    sget-object v0, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 1150
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->z()V

    goto :goto_0

    .line 1152
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->A()V

    goto :goto_0

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 1156
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1157
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/facebook/g/r;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->e:Lcom/facebook/g/p;

    invoke-virtual {v0, p2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 359
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 1122
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->x()V

    .line 1130
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, p2, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1115
    :cond_0
    iput-object p2, p0, Lcom/instagram/creation/capture/bf;->E:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 1116
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/bf;->b(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 1117
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->C()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->c:Lcom/instagram/creation/capture/cn;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/cn;->e(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 968
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/ai;->a(Lcom/instagram/creation/video/g/c;)V

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 896
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/capture/ai;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 912
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
    .line 1019
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->D:Z

    .line 1020
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1022
    const-string v1, "android.permission.CAMERA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 1024
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_0

    .line 1025
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->G()V

    .line 1089
    :goto_0
    return-void

    .line 1027
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    if-eqz v1, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v1, Lcom/instagram/m/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->t:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/u;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->camera_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->camera_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/r;->camera_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    .line 1040
    new-instance v1, Lcom/instagram/creation/capture/au;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/capture/au;-><init>(Lcom/instagram/creation/capture/bf;Landroid/app/Activity;)V

    .line 1087
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->u:Lcom/instagram/m/b;

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 937
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 1191
    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    .line 1192
    :goto_0
    if-eqz p2, :cond_1

    .line 1193
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->e:Lcom/facebook/g/p;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 1197
    :goto_1
    return-void

    .line 1191
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->e:Lcom/facebook/g/p;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ai;->i()V

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/bf;->a(ZZ)V

    .line 932
    return-void
.end method

.method public b(Lcom/instagram/creation/video/g/c;)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/ai;->b(Lcom/instagram/creation/video/g/c;)V

    .line 903
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 904
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->g()V

    .line 717
    return-void
.end method

.method public c(Lcom/instagram/creation/video/g/c;)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/video/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->z:Z

    .line 918
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->n()V

    .line 920
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->d()Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/d;->c:Lcom/instagram/creation/capture/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->t()V

    .line 661
    :goto_0
    const/4 v0, 0x1

    .line 664
    :goto_1
    return v0

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->r()V

    goto :goto_0

    .line 663
    :cond_1
    invoke-static {}, Lcom/instagram/creation/capture/cy;->e()V

    .line 664
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/d;->c:Lcom/instagram/creation/capture/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 672
    sget v1, Lcom/facebook/r;->discard_video:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->discard_video_close:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->discard_video_discard_button:I

    new-instance v2, Lcom/instagram/creation/capture/ap;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ap;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->discard_video_keep_button:I

    new-instance v2, Lcom/instagram/creation/capture/ao;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ao;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 699
    const/4 v0, 0x1

    .line 702
    :goto_0
    return v0

    .line 701
    :cond_0
    invoke-static {}, Lcom/instagram/creation/capture/cy;->e()V

    .line 702
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->d()Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCameraFacing()Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/n/ad;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Lcom/instagram/creation/capture/d;
    .locals 2

    .prologue
    .line 500
    iget v0, p0, Lcom/instagram/creation/capture/bf;->x:F

    const/high16 v1, 0x3f000000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 501
    sget-object v0, Lcom/instagram/creation/capture/d;->a:Lcom/instagram/creation/capture/d;

    .line 505
    :goto_0
    return-object v0

    .line 502
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/bf;->x:F

    const/high16 v1, 0x3fc00000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 503
    sget-object v0, Lcom/instagram/creation/capture/d;->b:Lcom/instagram/creation/capture/d;

    goto :goto_0

    .line 505
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/d;->c:Lcom/instagram/creation/capture/d;

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    const-string v1, "camera_init_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 388
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->G()V

    .line 392
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->A:Z

    .line 399
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->w:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 402
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->B:Z

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->f(Z)V

    .line 447
    sget-object v0, Lcom/instagram/creation/base/ui/b/e;->a:Lcom/instagram/creation/base/ui/b/e;

    .line 448
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/base/ui/b/e;)V

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    sget v1, Lcom/facebook/ab;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/b/f;->setAnimationStyle(I)V

    .line 452
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->p:Lcom/instagram/creation/base/ui/b/f;

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/capture/bf;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/b/f;->showAtLocation(Landroid/view/View;III)V

    .line 457
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bf;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 516
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/bd;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bd;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/b;)V

    .line 534
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 538
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 541
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 544
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v3}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v3

    .line 545
    const-string v4, "android.permission.CAMERA"

    invoke-static {v4}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v4

    .line 547
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->m()V

    .line 584
    :goto_0
    return-void

    .line 550
    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/ak;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/creation/capture/ak;-><init>(Lcom/instagram/creation/capture/bf;ZLandroid/app/Activity;Z)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->f(Z)V

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->a()V

    .line 597
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 598
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/al;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/al;-><init>(Lcom/instagram/creation/capture/bf;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/cy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ai;->f()V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->b()V

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/am;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/am;-><init>(Lcom/instagram/creation/capture/bf;)V

    new-instance v2, Lcom/instagram/creation/capture/an;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/an;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;Lcom/facebook/n/a;)V

    .line 648
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ai;->h()V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 746
    sget-object v0, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/creation/base/ui/b/e;

    .line 747
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 748
    sget v2, Lcom/facebook/p;->capture_controls:I

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bf;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 749
    const/16 v3, 0x53

    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->getMinVideoIndicatorXPos()I

    move-result v4

    sub-int v1, v4, v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/base/ui/b/e;III)V

    .line 754
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->B:Z

    .line 365
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->y()V

    .line 366
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1205
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->p()V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1207
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->q()Z

    goto :goto_0

    .line 1208
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1209
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->r()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bf;->B:Z

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "torch"

    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bf;->setFlashMode(Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setCameraInitialisedCallback(Lcom/facebook/n/aq;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setFocusCallbackListener(Lcom/facebook/n/at;)V

    .line 384
    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1252
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
    .line 1309
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 1291
    sget-object v0, Lcom/instagram/creation/capture/aw;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1305
    :cond_0
    :goto_0
    return-void

    .line 1293
    :pswitch_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->C:Z

    if-nez v0, :cond_0

    .line 1296
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bf;->requestDisallowInterceptTouchEvent(Z)V

    .line 1297
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->y:Z

    if-nez v0, :cond_0

    .line 1298
    sget-object v0, Lcom/instagram/k/a;->v:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 1299
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bf;->y:Z

    .line 1300
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->l()V

    goto :goto_0

    .line 1291
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 1286
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 1257
    sget-object v0, Lcom/instagram/creation/capture/aw;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1259
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bf;->requestDisallowInterceptTouchEvent(Z)V

    .line 1260
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bf;->y:Z

    if-nez v0, :cond_0

    .line 1261
    sget-object v0, Lcom/instagram/k/a;->w:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 1262
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bf;->y:Z

    .line 1263
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->l()V

    .line 1264
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->A()V

    goto :goto_0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 1272
    sget-object v1, Lcom/instagram/creation/capture/aw;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1281
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1274
    :pswitch_0
    sget-object v1, Lcom/instagram/k/a;->u:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 1275
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->k()V

    goto :goto_0

    .line 1278
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->j()V

    goto :goto_0

    .line 1272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1216
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1246
    :cond_0
    :goto_0
    return v0

    .line 1220
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1225
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/ShutterButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1226
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 1229
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 1230
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    goto :goto_0

    .line 1235
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->l:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/ShutterButton;->setPressed(Z)V

    .line 1236
    iget-boolean v2, p0, Lcom/instagram/creation/capture/bf;->y:Z

    if-eqz v2, :cond_0

    .line 1237
    iput-boolean v3, p0, Lcom/instagram/creation/capture/bf;->y:Z

    .line 1238
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->n()V

    :cond_1
    move v0, v1

    .line 1241
    goto :goto_0

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/aq;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/aq;-><init>(Lcom/instagram/creation/capture/bf;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 791
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/n/aj;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 822
    :goto_0
    return v0

    .line 797
    :cond_0
    :try_start_0
    sget-object v2, Lcom/instagram/creation/capture/aw;->b:[I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/capture/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 819
    goto :goto_0

    .line 799
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    const-string v2, "off"

    .line 801
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bf;->setFlashActivated(Z)V

    .line 806
    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bf;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 820
    :catch_0
    move-exception v1

    .line 821
    const-string v2, "InAppCaptureView"

    const-string v3, "%s %s"

    const-string v4, "Flash toggle failed with exception"

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 803
    :cond_1
    :try_start_1
    const-string v2, "on"

    .line 804
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bf;->setFlashActivated(Z)V

    goto :goto_2

    .line 809
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 810
    const-string v2, "off"

    .line 811
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bf;->setFlashActivated(Z)V

    .line 816
    :goto_3
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/bf;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 813
    :cond_2
    const-string v2, "torch"

    .line 814
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/bf;->setFlashActivated(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 835
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->d()Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->m()V

    .line 838
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 839
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 841
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 843
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    .line 844
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    iget-object v2, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/instagram/creation/capture/ar;

    invoke-direct {v3, p0, v1}, Lcom/instagram/creation/capture/ar;-><init>(Lcom/instagram/creation/capture/bf;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 865
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 868
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->B()V

    .line 878
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->k()V

    .line 879
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 880
    return-void
.end method

.method public setFlashActivated(Z)V
    .locals 1
    .param p1, "activated"    # Z

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 1163
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "flashMode"    # Ljava/lang/String;

    .prologue
    .line 511
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->j:Lcom/facebook/n/a;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Ljava/lang/String;Lcom/facebook/n/a;)V

    .line 512
    return-void
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1
    .param p1, "degrees"    # I

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->r:Lcom/instagram/camera/ui/RotateLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/camera/ui/RotateLayout;->setOrientation(I)V

    .line 486
    return-void
.end method

.method public setInitialCameraFacing(Lcom/facebook/n/ad;)V
    .locals 1
    .param p1, "facing"    # Lcom/facebook/n/ad;

    .prologue
    .line 475
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->k:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setInitialCameraFacing(Lcom/facebook/n/ad;)V

    .line 476
    return-void
.end method

.method public setListener(Lcom/instagram/creation/capture/ai;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/ai;

    .prologue
    .line 490
    iput-object p1, p0, Lcom/instagram/creation/capture/bf;->b:Lcom/instagram/creation/capture/ai;

    .line 491
    return-void
.end method

.method public setNavigationDelegate(Lcom/instagram/creation/capture/cn;)V
    .locals 0
    .param p1, "navigationDelegate"    # Lcom/instagram/creation/capture/cn;

    .prologue
    .line 495
    iput-object p1, p0, Lcom/instagram/creation/capture/bf;->c:Lcom/instagram/creation/capture/cn;

    .line 496
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/instagram/creation/capture/bf;->B()V

    .line 884
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->j()V

    .line 885
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->w()V

    .line 886
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 941
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    .line 942
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->processing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 946
    new-instance v0, Lcom/instagram/creation/capture/as;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/as;-><init>(Lcom/instagram/creation/capture/bf;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/capture/bf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/bf;->v:Lcom/instagram/ui/dialog/g;

    .line 963
    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1167
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->a:Lcom/instagram/creation/capture/cy;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    sget-object v0, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/be;

    .line 1173
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1179
    :goto_1
    sget-object v1, Lcom/instagram/creation/capture/be;->a:Lcom/instagram/creation/capture/be;

    if-ne v0, v1, :cond_2

    .line 1180
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1181
    invoke-virtual {p0, v2, v2}, Lcom/instagram/creation/capture/bf;->a(ZZ)V

    .line 1188
    :goto_2
    return-void

    .line 1171
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/be;->b:Lcom/instagram/creation/capture/be;

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1176
    sget-object v0, Lcom/instagram/creation/capture/be;->c:Lcom/instagram/creation/capture/be;

    goto :goto_1

    .line 1182
    :cond_2
    sget-object v1, Lcom/instagram/creation/capture/be;->b:Lcom/instagram/creation/capture/be;

    if-ne v0, v1, :cond_3

    .line 1183
    iget-object v0, p0, Lcom/instagram/creation/capture/bf;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1184
    invoke-virtual {p0, v2, v2}, Lcom/instagram/creation/capture/bf;->a(ZZ)V

    goto :goto_2

    .line 1186
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/instagram/creation/capture/bf;->a(ZZ)V

    goto :goto_2
.end method
