.class public Lcom/instagram/creation/video/e/ag;
.super Lcom/instagram/base/a/d;
.source "ThumbnailVideoPreviewFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/f;

.field private b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private c:Lcom/instagram/creation/video/j/j;

.field private d:Lcom/instagram/creation/video/ui/n;

.field private e:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->e:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ag;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/creation/video/e/ag;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ag;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 132
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/instagram/creation/state/a;

    invoke-direct {v0}, Lcom/instagram/creation/state/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 162
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/ag;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ag;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/video/j/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "metadata_thumbnail_video_preview"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->e:Lcom/instagram/creation/base/CreationSession;

    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/ac;-><init>(Lcom/instagram/creation/video/e/ag;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 59
    sget v0, Lcom/facebook/u;->fragment_thumbnail_video_preview:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/instagram/creation/video/e/ad;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/e/ad;-><init>(Lcom/instagram/creation/video/e/ag;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/video/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/e/ag;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 79
    sget v0, Lcom/facebook/p;->creation_image_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 81
    iget-object v3, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v5, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v2, p0, Lcom/instagram/creation/video/e/ag;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 83
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    sget v2, Lcom/facebook/p;->play_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    sget v2, Lcom/facebook/p;->seek_frame_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v2

    sget v0, Lcom/facebook/p;->media_indicator_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/instagram/creation/video/j/j;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/creation/video/j/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v2, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    new-instance v2, Lcom/instagram/creation/video/e/ae;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/ae;-><init>(Lcom/instagram/creation/video/e/ag;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/video/d/b;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v2, Lcom/instagram/creation/video/e/af;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/af;-><init>(Lcom/instagram/creation/video/e/ag;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 127
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 150
    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 151
    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    .line 152
    iput-object v0, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    .line 153
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->c()V

    .line 144
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 145
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/e/ag;->c:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->e()V

    .line 139
    return-void
.end method
