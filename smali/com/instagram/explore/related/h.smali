.class public Lcom/instagram/explore/related/h;
.super Landroid/support/v7/widget/ah;
.source "RelatedItemCarouselAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/explore/related/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/explore/related/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/related/f;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/instagram/explore/related/h;->a:Lcom/instagram/explore/related/f;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/explore/related/h;)Lcom/instagram/explore/related/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/explore/related/h;->a:Lcom/instagram/explore/related/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/related/h;->c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/related/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/explore/related/g;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/explore/related/h;->a(Lcom/instagram/explore/related/g;I)V

    return-void
.end method

.method public a(Lcom/instagram/explore/related/g;I)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0, p2}, Lcom/instagram/explore/related/h;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/related/RelatedItem;

    .line 73
    iget-object v1, p1, Lcom/instagram/explore/related/g;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/explore/related/RelatedItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p1, Lcom/instagram/explore/related/g;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/explore/related/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/explore/related/e;-><init>(Lcom/instagram/explore/related/h;Lcom/instagram/explore/related/RelatedItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :pswitch_1
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/explore/related/h;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/instagram/explore/related/h;->c()V

    .line 40
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/explore/related/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    packed-switch p2, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->related_item_label_view:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lcom/instagram/explore/related/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Lcom/instagram/explore/related/g;

    invoke-direct {v1, v0}, Lcom/instagram/explore/related/g;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/instagram/explore/related/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/u;->related_item_item_view:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/instagram/explore/related/g;-><init>(Landroid/widget/TextView;)V

    move-object v0, v1

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/explore/related/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
