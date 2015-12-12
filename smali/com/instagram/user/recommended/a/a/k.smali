.class public Lcom/instagram/user/recommended/a/a/k;
.super Landroid/support/v7/widget/ah;
.source "ExploreUserCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/user/recommended/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/user/recommended/j;

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

.field private final c:Lcom/instagram/user/recommended/a/a/i;


# direct methods
.method public constructor <init>(Lcom/instagram/user/recommended/a/a/i;Lcom/instagram/user/recommended/j;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/user/recommended/a/a/i;

    .line 25
    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/k;->a:Lcom/instagram/user/recommended/j;

    .line 26
    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/instagram/user/recommended/a/a/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/user/recommended/a/a/k;)Lcom/instagram/user/recommended/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->a:Lcom/instagram/user/recommended/j;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/user/recommended/a/a/k;)Lcom/instagram/user/recommended/a/a/i;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/user/recommended/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/recommended/a/a/k;->c(Landroid/view/ViewGroup;I)Lcom/instagram/user/recommended/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/user/recommended/a/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/recommended/a/a/k;->a(Lcom/instagram/user/recommended/a/a/j;I)V

    return-void
.end method

.method public a(Lcom/instagram/user/recommended/a/a/j;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/be;)V

    .line 72
    invoke-virtual {p1}, Lcom/instagram/user/recommended/a/a/j;->e()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/k;->c:Lcom/instagram/user/recommended/a/a/i;

    iget-object v2, p0, Lcom/instagram/user/recommended/a/a/k;->a:Lcom/instagram/user/recommended/j;

    invoke-interface {v2}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/instagram/user/recommended/a/a/i;->b(Ljava/lang/String;I)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/user/recommended/a/a/j;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/k;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 39
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/j;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v2, Lcom/instagram/user/recommended/a/a/h;

    invoke-direct {v2, p0, p2}, Lcom/instagram/user/recommended/a/a/h;-><init>(Lcom/instagram/user/recommended/a/a/k;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/j;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/j;->j:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/instagram/user/recommended/a/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/user/recommended/a/a/k;->a(Lcom/instagram/user/recommended/a/a/j;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/user/recommended/a/a/j;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/instagram/user/recommended/a/a/j;

    invoke-direct {v1, v0}, Lcom/instagram/user/recommended/a/a/j;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    return-object v1
.end method
