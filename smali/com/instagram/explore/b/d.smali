.class public Lcom/instagram/explore/b/d;
.super Landroid/support/v7/widget/ah;
.source "PivotCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/explore/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/explore/b/b;

.field private b:Lcom/instagram/feed/a/x;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/b/b;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/b/b;

    .line 27
    iput-object p2, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/explore/b/d;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/instagram/ui/widget/imagebutton/IgImageButton;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->image_placeholder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/explore/b/d;)Lcom/instagram/explore/b/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/b/d;->c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/explore/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/b/d;->a(Lcom/instagram/explore/b/c;I)V

    return-void
.end method

.method public a(Lcom/instagram/explore/b/c;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/be;)V

    .line 80
    invoke-virtual {p1}, Lcom/instagram/explore/b/c;->e()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/instagram/explore/b/d;->a:Lcom/instagram/explore/b/b;

    iget-object v2, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-interface {v1, v0}, Lcom/instagram/explore/b/b;->c(Lcom/instagram/feed/a/x;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/explore/b/c;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 41
    iget-object v1, p1, Lcom/instagram/explore/b/c;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v2, Lcom/instagram/explore/b/a;

    invoke-direct {v2, p0, p2}, Lcom/instagram/explore/b/a;-><init>(Lcom/instagram/explore/b/d;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p1, Lcom/instagram/explore/b/c;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/instagram/explore/b/c;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/explore/b/d;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/explore/b/c;

    invoke-virtual {p0, p1}, Lcom/instagram/explore/b/d;->a(Lcom/instagram/explore/b/c;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/b/c;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/explore/b/d;->a(Landroid/content/Context;)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/instagram/explore/b/c;

    invoke-direct {v1, v0}, Lcom/instagram/explore/b/c;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    return-object v1
.end method
