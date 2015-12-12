.class public Lcom/instagram/explore/c/b;
.super Lcom/instagram/ui/listview/k;
.source "TrendingUnitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/instagram/model/d/o;",
        ">",
        "Lcom/instagram/ui/listview/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/recyclerpager/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/explore/c/n;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/explore/c/n;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/c/b;->e:Ljava/util/Map;

    .line 37
    iput-object p3, p0, Lcom/instagram/explore/c/b;->f:Lcom/instagram/explore/c/n;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/c/b;->g:Ljava/util/Set;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/ui/recyclerpager/a;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/explore/c/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/a;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v0}, Lcom/instagram/ui/recyclerpager/a;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/instagram/explore/c/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lcom/instagram/explore/c/b;->getItemViewType(I)I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_1
    invoke-static {p1}, Lcom/instagram/explore/c/p;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :pswitch_2
    invoke-static {p1, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 8

    .prologue
    .line 65
    invoke-virtual {p0, p3}, Lcom/instagram/explore/c/b;->getItemViewType(I)I

    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0, p3}, Lcom/instagram/explore/c/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/o;

    .line 68
    invoke-interface {v0}, Lcom/instagram/model/d/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/explore/c/b;->a(Ljava/lang/String;)Lcom/instagram/ui/recyclerpager/a;

    move-result-object v6

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/explore/c/o;

    invoke-virtual {p0}, Lcom/instagram/explore/c/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, p3}, Lcom/instagram/explore/c/b;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/d/o;

    new-instance v5, Lcom/instagram/explore/c/a;

    invoke-direct {v5, p0, v6}, Lcom/instagram/explore/c/a;-><init>(Lcom/instagram/explore/c/b;Lcom/instagram/ui/recyclerpager/a;)V

    iget-object v7, p0, Lcom/instagram/explore/c/b;->f:Lcom/instagram/explore/c/n;

    move-object v0, p2

    move v2, p3

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/c/p;->a(Landroid/content/Context;Lcom/instagram/explore/c/o;IZLcom/instagram/model/d/o;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/explore/c/n;)V

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    iget-object v1, p0, Lcom/instagram/explore/c/b;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/e;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/explore/c/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/k;->a(Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/o;

    .line 115
    iget-object v5, p0, Lcom/instagram/explore/c/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/model/d/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 116
    iget-object v1, p0, Lcom/instagram/explore/c/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Lcom/instagram/model/d/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    move v1, v0

    .line 120
    goto :goto_0

    .line 122
    :cond_0
    if-eqz v1, :cond_1

    .line 123
    invoke-super {p0, v3}, Lcom/instagram/ui/listview/k;->b(Ljava/util/List;)V

    .line 127
    :goto_2
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/c/b;->d:Lcom/instagram/ui/widget/loadmore/e;

    check-cast v0, Lcom/instagram/explore/a;

    invoke-virtual {v0, v2}, Lcom/instagram/explore/a;->b(Z)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method
