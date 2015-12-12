.class public Lcom/instagram/android/trending/z;
.super Landroid/support/v7/widget/ah;
.source "TrendingCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/trending/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/x;

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/model/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/x;II)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/instagram/android/trending/z;->b:Lcom/instagram/android/trending/x;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p3

    mul-int/lit8 v1, p4, 0x3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40500000

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/trending/z;->c:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/z;)Lcom/instagram/android/trending/x;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/trending/z;->b:Lcom/instagram/android/trending/x;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/z;)Lcom/instagram/model/d/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/android/trending/z;->e:Lcom/instagram/model/d/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/instagram/d/g;->U:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/z;->c(Landroid/view/ViewGroup;I)Lcom/instagram/android/trending/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/android/trending/y;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/android/trending/y;I)V

    return-void
.end method

.method public a(Lcom/instagram/android/trending/y;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/be;)V

    .line 130
    invoke-virtual {p1}, Lcom/instagram/android/trending/y;->e()I

    move-result v1

    .line 131
    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/instagram/android/trending/z;->b:Lcom/instagram/android/trending/x;

    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/m;

    invoke-interface {v2, v1, v0}, Lcom/instagram/android/trending/x;->a(ILcom/instagram/model/d/m;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/z;->b:Lcom/instagram/android/trending/x;

    iget-object v1, p0, Lcom/instagram/android/trending/z;->e:Lcom/instagram/model/d/h;

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/x;->b(Lcom/instagram/model/d/h;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/trending/y;I)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/m;

    .line 81
    iget-object v1, p1, Lcom/instagram/android/trending/y;->j:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/v;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/android/trending/v;-><init>(Lcom/instagram/android/trending/z;ILcom/instagram/model/d/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p1, Lcom/instagram/android/trending/y;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/model/d/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p1, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/model/d/m;->c()Lcom/instagram/feed/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/trending/y;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/trending/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/w;-><init>(Lcom/instagram/android/trending/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p1, Lcom/instagram/android/trending/y;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->see_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->see_all:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p1, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->see_all_stroke_square_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/model/d/i;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/z;->d:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/instagram/model/d/i;->a()Lcom/instagram/model/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/z;->e:Lcom/instagram/model/d/h;

    .line 55
    invoke-virtual {p0}, Lcom/instagram/android/trending/z;->c()V

    .line 56
    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/instagram/android/trending/y;

    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/android/trending/y;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/android/trending/y;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->trending_carousel_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/instagram/android/trending/y;

    invoke-direct {v1, v0}, Lcom/instagram/android/trending/y;-><init>(Landroid/view/View;)V

    .line 65
    iget-object v0, v1, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    iget v2, p0, Lcom/instagram/android/trending/z;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget v2, p0, Lcom/instagram/android/trending/z;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v2, v1, Lcom/instagram/android/trending/y;->k:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/trending/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v1, Lcom/instagram/android/trending/y;->l:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    :cond_0
    return-object v1
.end method
