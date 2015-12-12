.class public Lcom/instagram/android/feed/a/a/i;
.super Ljava/lang/Object;
.source "FeedMediaCacheWarmer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/a/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/listview/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/instagram/common/ui/widget/imageview/d;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/a/a/i;->c:I

    .line 37
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/i;->a:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    new-instance v1, Lcom/instagram/android/feed/a/a/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/android/feed/a/a/i;ILcom/instagram/common/l/c/l;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/i;)Lcom/instagram/common/ui/widget/imageview/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    new-instance v2, Lcom/instagram/android/feed/a/a/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/instagram/android/feed/a/a/h;-><init>(Lcom/instagram/android/feed/a/a/i;ILcom/instagram/android/feed/a/u;Lcom/instagram/feed/ui/text/y;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/d;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    .line 148
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 121
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 97
    iget v0, p0, Lcom/instagram/android/feed/a/a/i;->c:I

    if-le v3, v0, :cond_0

    move v1, v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/l;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/l;->a(Landroid/widget/AbsListView;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/instagram/android/feed/a/a/i;->c:I

    if-ge v3, v0, :cond_1

    move v1, v2

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/l;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/listview/l;->b(Landroid/widget/AbsListView;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_1
    iput v3, p0, Lcom/instagram/android/feed/a/a/i;->c:I

    .line 110
    if-nez p2, :cond_2

    .line 111
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/d;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/d;->a()V

    .line 116
    :goto_2
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/i;->d:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/d;->setEnabled(Z)V

    goto :goto_2
.end method
