.class public Lcom/instagram/android/feed/a/a/p;
.super Ljava/lang/Object;
.source "FeedPeopleTagModule.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/support/v4/app/bb;

.field private final b:Lcom/instagram/android/feed/a/u;

.field private final c:Landroid/os/Handler;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/u;Landroid/support/v4/app/bb;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/android/feed/a/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/a/o;-><init>(Lcom/instagram/android/feed/a/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/p;->c:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/p;->b:Lcom/instagram/android/feed/a/u;

    .line 53
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/p;->a:Landroid/support/v4/app/bb;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/p;)Landroid/support/v4/app/bb;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/p;->a:Landroid/support/v4/app/bb;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 5

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    move-object v0, p1

    .line 92
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 95
    :goto_0
    if-gt v1, v3, :cond_1

    .line 96
    invoke-static {p1, v1}, Lcom/instagram/android/feed/a/a/s;->c(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sub-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/feed/a/b/l;

    if-eqz v0, :cond_0

    .line 103
    sub-int v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    .line 106
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 107
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {v0}, Lcom/instagram/android/feed/a/a/s;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/a/p;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/p;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/a/p;)Lcom/instagram/android/feed/a/u;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/p;->b:Lcom/instagram/android/feed/a/u;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p2, Lcom/instagram/feed/ui/a/ac;->d:Lcom/instagram/feed/ui/a/ag;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/p;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/android/feed/a/a/p;->d:I

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/a/p;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 70
    iget v0, p0, Lcom/instagram/android/feed/a/a/p;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 58
    iput p2, p0, Lcom/instagram/android/feed/a/a/p;->d:I

    .line 60
    if-nez p2, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/widget/AbsListView;)V

    .line 63
    :cond_0
    return-void
.end method
