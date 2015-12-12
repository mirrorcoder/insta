.class public Lcom/instagram/android/feed/f/g;
.super Ljava/lang/Object;
.source "AdHideHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/f/g;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/f/g;Z)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/f/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 122
    invoke-static {}, Lcom/instagram/feed/c/c;->a()Lcom/instagram/feed/c/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/a/x;Z)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListView;Lcom/instagram/base/b/e;Lcom/instagram/android/feed/a/u;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/instagram/android/feed/f/f;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/instagram/android/feed/f/f;-><init>(Lcom/instagram/android/feed/f/g;Lcom/instagram/android/feed/a/u;Landroid/widget/ListView;Lcom/instagram/base/b/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    .line 37
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->a:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_0
    iget v2, p0, Lcom/instagram/android/feed/f/g;->c:I

    if-le p2, v2, :cond_3

    .line 139
    iput-boolean v3, p0, Lcom/instagram/android/feed/f/g;->b:Z

    .line 150
    :cond_0
    :goto_1
    iput p2, p0, Lcom/instagram/android/feed/f/g;->c:I

    .line 151
    iput v0, p0, Lcom/instagram/android/feed/f/g;->d:I

    .line 153
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_3
    iget v2, p0, Lcom/instagram/android/feed/f/g;->c:I

    if-ge p2, v2, :cond_4

    .line 141
    iput-boolean v1, p0, Lcom/instagram/android/feed/f/g;->b:Z

    goto :goto_1

    .line 143
    :cond_4
    iget v2, p0, Lcom/instagram/android/feed/f/g;->d:I

    if-ge v0, v2, :cond_5

    .line 144
    iput-boolean v3, p0, Lcom/instagram/android/feed/f/g;->b:Z

    goto :goto_1

    .line 145
    :cond_5
    iget v2, p0, Lcom/instagram/android/feed/f/g;->d:I

    if-le v0, v2, :cond_0

    .line 146
    iput-boolean v1, p0, Lcom/instagram/android/feed/f/g;->b:Z

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 130
    return-void
.end method
