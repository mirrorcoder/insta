.class public Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
.super Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/instagram/m/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:[Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:I

.field private D:Lcom/instagram/android/directsharev2/ui/az;

.field private E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

.field private final F:Lcom/instagram/android/directsharev2/ui/az;

.field private d:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final e:Landroid/view/ViewStub;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/instagram/creation/util/GalleryPreviewButton;

.field private final h:Landroid/view/View;

.field private final i:Lcom/instagram/android/directsharev2/ui/CameraButton;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field private final l:Landroid/widget/GridView;

.field private final m:Landroid/view/View;

.field private n:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

.field private o:Lcom/instagram/common/af/i;

.field private p:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

.field private q:Lcom/instagram/m/b;

.field private r:Lcom/facebook/n/ad;

.field private s:Ljava/io/File;

.field private t:Lcom/facebook/n/bb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    const-class v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Ljava/lang/Class;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Z

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 636
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F:Lcom/instagram/android/directsharev2/ui/az;

    .line 164
    sget v0, Lcom/facebook/u;->camera_layout:I

    invoke-static {p1, v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    sget v0, Lcom/facebook/p;->camera_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Landroid/view/ViewStub;

    .line 167
    sget v0, Lcom/facebook/p;->permission_empty_state_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Landroid/widget/FrameLayout;

    .line 170
    sget v0, Lcom/facebook/p;->button_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 171
    sget v0, Lcom/facebook/p;->flip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    .line 172
    sget v0, Lcom/facebook/p;->camera_shutter_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/CameraButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    .line 174
    sget v0, Lcom/facebook/p;->video_recording_hint:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    .line 176
    sget v0, Lcom/facebook/p;->gallery_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/util/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    .line 177
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/facebook/p;->photo_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    .line 187
    sget v0, Lcom/facebook/p;->video_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 189
    sget v0, Lcom/facebook/p;->gallery_grid:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setClipChildren(Z)V

    .line 192
    return-void
.end method

.method static synthetic A(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/n/bb;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/facebook/n/bb;

    return-object v0
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic B(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    return-object v0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/af/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 932
    new-instance v1, Lcom/instagram/common/af/i;

    sget-object v2, Lcom/instagram/common/af/h;->a:Lcom/instagram/common/af/h;

    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/r;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/af/i;-><init>(Landroid/content/Context;Lcom/instagram/common/af/h;Lcom/instagram/common/i/j;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/af/i;

    .line 942
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 944
    sget v2, Lcom/facebook/v;->direct_gallery_grid_num_columns:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 945
    add-int/lit8 v3, v2, -0x1

    .line 946
    sget v4, Lcom/facebook/aa;->direct_gallery_grid_spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 947
    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 950
    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/common/af/p;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/common/af/p;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/af/p;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    .line 953
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 954
    return-void
.end method

.method static synthetic C(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E()V

    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e()V

    .line 1018
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b()V

    .line 1020
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Z

    .line 1021
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 1066
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(F)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1074
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->c()V

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    .line 1076
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/n/ad;)Lcom/facebook/n/ad;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/facebook/n/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/n/bb;)Lcom/facebook/n/bb;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t:Lcom/facebook/n/bb;

    return-object p1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;Lcom/facebook/n/bb;Lcom/facebook/n/ad;)Lcom/instagram/android/directsharev2/ui/a/c;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Ljava/io/File;Lcom/facebook/n/bb;Lcom/facebook/n/ad;)Lcom/instagram/android/directsharev2/ui/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/az;)Lcom/instagram/android/directsharev2/ui/az;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Lcom/instagram/android/directsharev2/ui/az;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/bc;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 628
    if-eqz p1, :cond_0

    .line 630
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 633
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/bc;Z)V

    .line 634
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZZ)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000

    const/high16 v2, 0x3f800000

    .line 671
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 673
    if-eqz p4, :cond_1

    .line 675
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    .line 676
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:I

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Landroid/graphics/Bitmap;

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 683
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 684
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 686
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 687
    if-eqz p3, :cond_3

    .line 688
    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_2

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 700
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->g()V

    .line 703
    return-void

    .line 679
    :cond_1
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 694
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 698
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1
.end method

.method private a(Lcom/instagram/android/directsharev2/ui/bc;Z)V
    .locals 2

    .prologue
    .line 660
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/bd;->a()Lcom/instagram/android/directsharev2/ui/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->F:Lcom/instagram/android/directsharev2/ui/az;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/directsharev2/ui/bd;->a(Lcom/instagram/android/directsharev2/ui/bc;Lcom/instagram/android/directsharev2/ui/az;)V

    .line 663
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/bc;Z)V

    .line 664
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/bc;Z)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/bc;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    new-instance v3, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_all_photos_folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;-><init>(Ljava/lang/String;)V

    .line 960
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 961
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    .line 962
    invoke-virtual {v3, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/common/af/q;)V

    .line 964
    iget-object v6, v0, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    .line 966
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 973
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/common/af/q;)V

    goto :goto_0

    .line 969
    :cond_0
    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-direct {v1, v6}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 976
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-static {v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 980
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a(Ljava/util/ArrayList;)V

    .line 985
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/b;->a(Ljava/util/ArrayList;)V

    .line 986
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;
    .locals 5

    .prologue
    .line 706
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 709
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "direct_temp_photo"

    const-string v3, ".jpg"

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v1

    .line 716
    new-instance v2, Lcom/instagram/android/directsharev2/ui/a/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/instagram/android/directsharev2/ui/a/b;-><init>(IIILjava/io/File;)V

    return-object v2
.end method

.method private static b(Ljava/io/File;Lcom/facebook/n/bb;Lcom/facebook/n/ad;)Lcom/instagram/android/directsharev2/ui/a/c;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 857
    invoke-virtual {p1}, Lcom/facebook/n/bb;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/n/bb;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 858
    invoke-virtual {p1}, Lcom/facebook/n/bb;->a()I

    move-result v0

    .line 859
    invoke-virtual {p1}, Lcom/facebook/n/bb;->b()I

    move-result v1

    .line 860
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 861
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 869
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 870
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/a/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direct_temp_cover_frame"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    const/4 v2, 0x0

    .line 875
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 880
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 881
    if-eqz v1, :cond_0

    .line 883
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 891
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-virtual {p1}, Lcom/facebook/n/bb;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/n/bb;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/n/bb;->c()I

    move-result v4

    sget-object v5, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    invoke-virtual {p2, v5}, Lcom/facebook/n/ad;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/directsharev2/ui/a/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V

    return-object v0

    .line 863
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/n/bb;->b()I

    move-result v0

    .line 864
    invoke-virtual {p1}, Lcom/facebook/n/bb;->a()I

    move-result v1

    .line 865
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 866
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 878
    :goto_2
    :try_start_3
    sget-object v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "could not find file"

    invoke-static {v2, v5, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 880
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 881
    if-eqz v1, :cond_0

    .line 883
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 884
    :catch_1
    move-exception v0

    goto :goto_1

    .line 880
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 881
    if-eqz v1, :cond_2

    .line 883
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 886
    :cond_2
    :goto_4
    throw v0

    .line 884
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 880
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 877
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private b(Landroid/graphics/Bitmap;IZZ)V
    .locals 7

    .prologue
    .line 760
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method private b(Lcom/instagram/android/directsharev2/ui/bc;Z)V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/bc;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnSendListener(Lcom/instagram/android/directsharev2/ui/g;)V

    .line 752
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v()V

    .line 753
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 780
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 781
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 782
    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 784
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 782
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 902
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 903
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 905
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/m/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p()V

    return-void
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r()V

    return-void
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->r:Lcom/facebook/n/ad;

    return-object v0
.end method

.method private static m()Z
    .locals 1

    .prologue
    .line 220
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/CameraButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/u;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnPreviewStartedListener(Lcom/facebook/n/az;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/v;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/w;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnTakePhotoListener(Lcom/instagram/android/directsharev2/ui/h;)V

    .line 406
    sget-boolean v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/x;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnRecordVideoListener(Lcom/instagram/android/directsharev2/ui/f;)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingEnabled(Z)V

    .line 424
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;)V

    .line 499
    return-void
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/b;)V

    .line 517
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 536
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 541
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "direct_temp_video"

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Ljava/io/File;

    .line 545
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t()V

    .line 547
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 548
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;Ljava/io/File;)V

    .line 563
    return-void
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/g;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/n/a;Lcom/facebook/n/a;)V

    .line 580
    return-void
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w()V

    return-void
.end method

.method private setCameraFlipButtonVisible(Z)V
    .locals 4
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v0, 0x8

    .line 324
    if-eqz p1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 583
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 599
    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C:I

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 603
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 604
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 610
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 612
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/util/GalleryPreviewButton;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/az;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D:Lcom/instagram/android/directsharev2/ui/az;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 617
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i:Lcom/instagram/android/directsharev2/ui/CameraButton;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->b:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 618
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 619
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->setCameraFlipButtonVisible(Z)V

    .line 620
    return-void
.end method

.method static synthetic w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 791
    return-void
.end method

.method static synthetic x(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s:Ljava/io/File;

    return-object v0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 849
    return-void
.end method

.method static synthetic y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 911
    return-void
.end method

.method static synthetic z(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 204
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 210
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    if-eqz v0, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o()V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Lcom/instagram/android/directsharev2/ui/bc;

    invoke-direct {v0, p3}, Lcom/instagram/android/directsharev2/ui/bc;-><init>(Ljava/lang/String;)V

    .line 532
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/bc;Z)V

    .line 533
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 235
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-virtual {v0, v1}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->b()V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, v4}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z)V

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->storage_permission_rationale_message_from_deeplink:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 248
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v0, v1}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/m/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 258
    :cond_3
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Z

    .line 259
    sget-object v5, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 260
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v8, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-virtual {v0, v8}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 264
    :cond_4
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v7, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v0, v7}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iput-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y:Z

    .line 259
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 269
    :cond_6
    if-eqz v1, :cond_7

    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a()V

    goto :goto_0

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/m/b;

    if-eqz v0, :cond_8

    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 277
    :cond_8
    new-instance v0, Lcom/instagram/m/b;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/u;->permission_empty_state_view:I

    invoke-direct {v0, v1, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/r;->camera_permission_rationale_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/r;->camera_permission_rationale_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/r;->camera_permission_rationale_link:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/m/b;

    .line 285
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/t;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 312
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->q:Lcom/instagram/m/b;

    invoke-virtual {v1, v0}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    .line 313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000

    const/4 v3, 0x1

    .line 1028
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->C()V

    .line 1032
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 1033
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->b()V

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->a(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 1050
    :cond_3
    iput-boolean v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    .line 1052
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->b()V

    .line 1063
    :goto_0
    return-void

    .line 1054
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z:Z

    .line 1058
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    invoke-static {v0, p0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    .line 339
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->a()V

    .line 346
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n:Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l:Landroid/widget/GridView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/s;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 998
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x:Z

    .line 351
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->o()V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g()V

    .line 356
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    .line 361
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w:Z

    .line 371
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 374
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->J()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->I()V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 437
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/util/g;->a(Landroid/content/Context;I)Lcom/instagram/common/i/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/y;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/k;->a(Lcom/instagram/common/i/j;)Lcom/instagram/common/i/k;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/f;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/f;->a(Lcom/instagram/common/i/q;)V

    .line 450
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 453
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->f()V

    .line 454
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w()V

    .line 456
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Z

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 481
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    goto :goto_0

    .line 462
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->z()V

    .line 464
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Z

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    goto :goto_0

    .line 471
    :cond_3
    sget-object v1, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Z

    if-eqz v1, :cond_5

    .line 473
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->D()V

    .line 474
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    goto :goto_0

    .line 477
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v:Z

    if-eqz v0, :cond_5

    .line 478
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E()V

    .line 479
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 481
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->d()V

    .line 1003
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->c()V

    .line 1005
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u()V

    .line 1008
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f()V

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u:Z

    .line 1013
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a()V

    .line 1014
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Z)V

    .line 1025
    return-void
.end method

.method public setGalleryDataLoadedListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/b;)V
    .locals 0
    .param p1, "galleryDataLoadedListener"    # Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .prologue
    .line 923
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->p:Lcom/instagram/android/directsharev2/ui/mediacomposer/b;

    .line 924
    return-void
.end method

.method public setLastMediaThumbnail(Lcom/instagram/creation/util/f;)V
    .locals 1
    .param p1, "result"    # Lcom/instagram/creation/util/f;

    .prologue
    .line 524
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->g:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/f;)V

    .line 525
    return-void
.end method

.method public setUserActionListener(Lcom/instagram/android/directsharev2/ui/mediacomposer/c;)V
    .locals 0
    .param p1, "userActionListener"    # Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->E:Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    .line 334
    return-void
.end method
