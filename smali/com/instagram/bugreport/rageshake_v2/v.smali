.class public Lcom/instagram/bugreport/rageshake_v2/v;
.super Lcom/instagram/base/a/d;
.source "ImageAnnotationFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/ui/widget/drawingview/DrawingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/instagram/bugreport/rageshake_v2/v;

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake_v2/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/v;->d()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/bugreport/rageshake_v2/v;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/bugreport/rageshake_v2/v;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake_v2/v;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lcom/facebook/r;->bugreporter_save_annotated_screenshot_wait:I

    invoke-virtual {p0, v1}, Lcom/instagram/bugreport/rageshake_v2/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 73
    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/t;

    invoke-direct {v1, p0, v0}, Lcom/instagram/bugreport/rageshake_v2/t;-><init>(Lcom/instagram/bugreport/rageshake_v2/v;Lcom/instagram/ui/dialog/g;)V

    .line 96
    invoke-static {v1}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 97
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/v;->c:Lcom/instagram/ui/widget/drawingview/DrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawingview/DrawingView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/v;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/w/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not save the annotated image."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 108
    sget v0, Lcom/facebook/r;->bugreporter_image_annotation_activity_title:I

    new-instance v1, Lcom/instagram/bugreport/rageshake_v2/u;

    invoke-direct {v1, p0}, Lcom/instagram/bugreport/rageshake_v2/u;-><init>(Lcom/instagram/bugreport/rageshake_v2/v;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 116
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "bugreporter_imageannotation"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/v;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    sget v0, Lcom/facebook/u;->bugreporter_image_annotation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/facebook/p;->drawing_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawingview/DrawingView;

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/v;->c:Lcom/instagram/ui/widget/drawingview/DrawingView;

    .line 55
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/v;->c:Lcom/instagram/ui/widget/drawingview/DrawingView;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawingview/DrawingView;->setUnderlayBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/v;->c:Lcom/instagram/ui/widget/drawingview/DrawingView;

    .line 66
    return-void
.end method
