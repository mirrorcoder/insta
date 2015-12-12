.class public Lcom/instagram/android/creation/a/am;
.super Lcom/instagram/base/a/d;
.source "ThumbnailPhotoPreviewFragment.java"


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/model/f;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/instagram/android/creation/a/am;->b(Lcom/instagram/creation/pendingmedia/model/f;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/am;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/creation/a/am;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/am;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/creation/a/am;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/creation/a/am;

    invoke-direct {v1}, Lcom/instagram/android/creation/a/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 91
    return-void
.end method

.method private static b(Lcom/instagram/creation/pendingmedia/model/f;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p1}, Lcom/instagram/b/c/a;->b(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 83
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 84
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "metadata_thumbnail_preview"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/am;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/aj;-><init>(Lcom/instagram/android/creation/a/am;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    sget v0, Lcom/facebook/u;->fragment_thumbnail_photo_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/am;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/al;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/al;-><init>(Lcom/instagram/android/creation/a/am;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
