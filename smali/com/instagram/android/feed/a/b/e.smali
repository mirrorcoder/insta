.class public Lcom/instagram/android/feed/a/b/e;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field c:Landroid/support/v4/view/ViewPager;

.field d:Lcom/instagram/feed/ui/e;

.field e:Lcom/instagram/feed/ui/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    const-string v0, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    invoke-static {p1, v0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b;->c()Lcom/instagram/feed/a/x;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 144
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 139
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->av()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 140
    invoke-virtual {v3, v0}, Lcom/instagram/feed/a/x;->d(I)Lcom/instagram/feed/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 141
    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    return-object v0
.end method

.method public c()Lcom/instagram/feed/ui/a/e;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->e:Lcom/instagram/feed/ui/a/e;

    return-object v0
.end method

.method public d()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    .line 125
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b;->b(I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    return-object v0
.end method
