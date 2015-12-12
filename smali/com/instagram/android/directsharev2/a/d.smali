.class public Lcom/instagram/android/directsharev2/a/d;
.super Landroid/support/v7/widget/ah;
.source "DirectEmojiCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/directsharev2/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/directsharev2/a/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/d;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/d;->b:Lcom/instagram/android/directsharev2/a/b;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->c:Ljava/util/List;

    .line 37
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_emoji_carousel_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/instagram/android/directsharev2/a/c;

    invoke-direct {v1, v0}, Lcom/instagram/android/directsharev2/a/c;-><init>(Landroid/view/View;)V

    .line 59
    invoke-static {p0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v1, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41300000

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/android/directsharev2/ui/a/a;Lcom/instagram/android/directsharev2/a/c;ZLcom/instagram/android/directsharev2/a/b;)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->j:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/directsharev2/a/a;

    invoke-direct {v1, p4, p1}, Lcom/instagram/android/directsharev2/a/a;-><init>(Lcom/instagram/android/directsharev2/a/b;Lcom/instagram/android/directsharev2/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->direct_heart:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 85
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 86
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 88
    if-eqz p3, :cond_0

    .line 89
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 101
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 103
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/c;->l:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/a/d;->c(Landroid/view/ViewGroup;I)Lcom/instagram/android/directsharev2/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/android/directsharev2/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/a/d;->a(Lcom/instagram/android/directsharev2/a/c;I)V

    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/a/c;I)V
    .locals 4

    .prologue
    .line 51
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/a/a;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/a/d;->d:Z

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/d;->b:Lcom/instagram/android/directsharev2/a/b;

    invoke-static {v1, v0, p1, v2, v3}, Lcom/instagram/android/directsharev2/a/d;->a(Landroid/content/Context;Lcom/instagram/android/directsharev2/ui/a/a;Lcom/instagram/android/directsharev2/a/c;ZLcom/instagram/android/directsharev2/a/b;)V

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/d;->c:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/d;->c()V

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/a/d;->d:Z

    .line 124
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/android/directsharev2/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/a/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/c;

    return-object v0
.end method
