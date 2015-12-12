.class public Lcom/instagram/explore/c/f;
.super Landroid/support/v7/widget/ah;
.source "TrendingUnitCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/explore/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/model/d/o;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/explore/c/d;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/c/d;Lcom/instagram/model/d/o;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/explore/c/f;->c:Lcom/instagram/explore/c/d;

    .line 26
    iput-object p2, p0, Lcom/instagram/explore/c/f;->a:Lcom/instagram/model/d/o;

    .line 27
    invoke-interface {p2}, Lcom/instagram/model/d/o;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/explore/c/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/explore/c/f;)Lcom/instagram/model/d/o;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/explore/c/f;->a:Lcom/instagram/model/d/o;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/explore/c/f;)Lcom/instagram/explore/c/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/explore/c/f;->c:Lcom/instagram/explore/c/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/c/f;->c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/explore/c/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/c/f;->a(Lcom/instagram/explore/c/e;I)V

    return-void
.end method

.method public a(Lcom/instagram/explore/c/e;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/be;)V

    .line 71
    invoke-virtual {p1}, Lcom/instagram/explore/c/e;->e()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/instagram/explore/c/f;->c:Lcom/instagram/explore/c/d;

    iget-object v2, p0, Lcom/instagram/explore/c/f;->a:Lcom/instagram/model/d/o;

    invoke-interface {v2}, Lcom/instagram/model/d/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/instagram/explore/c/d;->a(Ljava/lang/String;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/explore/c/e;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/explore/c/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 40
    iget-object v1, p1, Lcom/instagram/explore/c/e;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v2, Lcom/instagram/explore/c/c;

    invoke-direct {v2, p0, p2}, Lcom/instagram/explore/c/c;-><init>(Lcom/instagram/explore/c/f;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p1, Lcom/instagram/explore/c/e;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/instagram/explore/c/e;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/explore/c/e;

    invoke-virtual {p0, p1}, Lcom/instagram/explore/c/f;->a(Lcom/instagram/explore/c/e;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/c/e;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Lcom/instagram/explore/c/e;

    invoke-direct {v1, v0}, Lcom/instagram/explore/c/e;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    return-object v1
.end method
