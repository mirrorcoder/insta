.class public Lcom/instagram/creation/capture/dd;
.super Lcom/instagram/base/a/d;
.source "VideoCropFragment.java"


# instance fields
.field private a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private b:Lcom/instagram/creation/capture/cn;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/dd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/capture/dd;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/dd;Z)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/dd;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/cn;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->b:Lcom/instagram/creation/capture/cn;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/capture/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 165
    iget-boolean v1, p0, Lcom/instagram/creation/capture/dd;->c:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->b(Lcom/instagram/creation/base/f;)V

    .line 171
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/capture/dd;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/instagram/creation/capture/dd;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/capture/dd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/capture/dd;->d()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/instagram/creation/capture/dd;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/instagram/creation/capture/dd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/dd;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 182
    return-void

    .line 180
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/dd;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/capture/dd;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    return-object v0
.end method

.method private e()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/capture/dd;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/dd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string v0, "video_crop"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 46
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/capture/cn;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/capture/dd;->b:Lcom/instagram/creation/capture/cn;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement NavigationDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    sget v0, Lcom/facebook/u;->fragment_crop_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Lcom/facebook/p;->video_preview_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 70
    sget v0, Lcom/facebook/p;->croptype_toggle_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/dd;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Lcom/instagram/creation/capture/cz;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/cz;-><init>(Lcom/instagram/creation/capture/dd;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/facebook/p;->button_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/dd;->d:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/da;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/da;-><init>(Lcom/instagram/creation/capture/dd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/dd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget v0, Lcom/facebook/p;->button_next:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/dd;->e:Landroid/view/View;

    .line 99
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iput-object v1, p0, Lcom/instagram/creation/capture/dd;->d:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iput-object v1, p0, Lcom/instagram/creation/capture/dd;->e:Landroid/view/View;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/dd;->c:Z

    .line 193
    iput-object v1, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 194
    iput-object v1, p0, Lcom/instagram/creation/capture/dd;->g:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 195
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/dd;->b:Lcom/instagram/creation/capture/cn;

    .line 56
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/capture/dd;->c:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->g()V

    .line 211
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 200
    iget-boolean v0, p0, Lcom/instagram/creation/capture/dd;->c:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->h()V

    .line 203
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lcom/instagram/creation/capture/dd;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/dd;->b:Lcom/instagram/creation/capture/cn;

    invoke-interface {v0}, Lcom/instagram/creation/capture/cn;->n_()V

    .line 159
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/instagram/creation/capture/dd;->a:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/capture/dc;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/capture/dc;-><init>(Lcom/instagram/creation/capture/dd;Lcom/instagram/creation/pendingmedia/model/a;)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    goto :goto_0
.end method
