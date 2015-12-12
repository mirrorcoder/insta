.class public Lcom/instagram/android/trending/marquee/h;
.super Landroid/support/v4/view/am;
.source "MarqueeAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/trending/marquee/g;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/g;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/view/am;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/trending/marquee/h;->d:I

    .line 25
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/h;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/instagram/android/trending/marquee/h;->b:Lcom/instagram/android/trending/marquee/g;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/marquee/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/marquee/h;)Lcom/instagram/android/trending/marquee/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->b:Lcom/instagram/android/trending/marquee/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->marquee_on_explore:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v0, Lcom/facebook/p;->marquee_image_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/trending/d/d;

    iget-object v3, p0, Lcom/instagram/android/trending/marquee/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/instagram/android/trending/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/trending/d/d;

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Lcom/instagram/android/trending/marquee/f;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/trending/marquee/f;-><init>(Lcom/instagram/android/trending/marquee/h;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/instagram/android/trending/marquee/h;->d:I

    .line 40
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/h;->b()V

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/am;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/h;->b:Lcom/instagram/android/trending/marquee/g;

    iget-object v0, p0, Lcom/instagram/android/trending/marquee/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v2

    invoke-interface {v1, p2, v0, v2}, Lcom/instagram/android/trending/marquee/g;->a(ILcom/instagram/android/trending/d/d;I)V

    .line 83
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/android/trending/marquee/h;->d:I

    return v0
.end method
