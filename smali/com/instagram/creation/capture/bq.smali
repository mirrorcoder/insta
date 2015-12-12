.class public Lcom/instagram/creation/capture/bq;
.super Ljava/lang/Object;
.source "MediumPreviewBinder.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->photo_preview_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->medium_preview_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/instagram/creation/capture/bq;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/bq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method private b(Lcom/instagram/common/af/q;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/af/q;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/af/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bq;->b(Lcom/instagram/common/af/q;)V

    goto :goto_0
.end method
