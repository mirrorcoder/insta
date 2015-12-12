.class public Lcom/instagram/android/feed/a/b/m;
.super Ljava/lang/Object;
.source "FeedMediaRowViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/feed/ui/a/u;

.field private final b:Lcom/instagram/feed/ui/a/ad;

.field private final c:Lcom/instagram/android/feed/a/b/ag;

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/k;Lcom/instagram/feed/c/a;ZZZ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/feed/ui/a/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/feed/ui/a/u;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/s;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/m;->a:Lcom/instagram/feed/ui/a/u;

    .line 47
    new-instance v0, Lcom/instagram/android/feed/a/b/ag;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/a/b/ag;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ae;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/m;->c:Lcom/instagram/android/feed/a/b/ag;

    .line 48
    new-instance v0, Lcom/instagram/feed/ui/a/ad;

    invoke-direct {v0, p1, p2}, Lcom/instagram/feed/ui/a/ad;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/m;->b:Lcom/instagram/feed/ui/a/ad;

    .line 49
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/b/m;->d:Z

    .line 50
    iput-boolean p5, p0, Lcom/instagram/android/feed/a/b/m;->e:Z

    .line 51
    iput-boolean p6, p0, Lcom/instagram/android/feed/a/b/m;->g:Z

    .line 52
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/instagram/d/g;->K:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 165
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->feed_item_bottom_padding_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->feed_item_reduced_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/a/x;)Z
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/m;->f:Z

    if-nez v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/m;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/b/m;->f:Z

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/b/m;->f:Z

    return v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Lcom/facebook/u;->row_feed_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/instagram/android/feed/a/b/l;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Landroid/view/View;)Lcom/instagram/feed/ui/a/t;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/feed/ui/a/ad;->a(Landroid/view/View;)Lcom/instagram/feed/ui/a/ac;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/ag;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/af;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/a/b/l;-><init>(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/android/feed/a/b/af;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    iget-object v2, v2, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, Lcom/instagram/android/feed/a/b/m;->a(Landroid/view/View;)V

    .line 102
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;ZLcom/instagram/ui/mediaactions/b;Z)V
    .locals 11

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/android/feed/a/b/l;

    .line 64
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/b/m;->a(Lcom/instagram/feed/a/x;)Z

    move-result v8

    .line 68
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/m;->a:Lcom/instagram/feed/ui/a/u;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/l;->a:Lcom/instagram/feed/ui/a/t;

    invoke-virtual {v0, v1, p2, p3, v8}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;IZ)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/m;->b:Lcom/instagram/feed/ui/a/ad;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/ui/a/ad;->a(Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;Lcom/instagram/ui/mediaactions/b;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/m;->c:Lcom/instagram/android/feed/a/b/ag;

    iget-object v5, v6, Lcom/instagram/android/feed/a/b/l;->c:Lcom/instagram/android/feed/a/b/af;

    iget-object v1, v6, Lcom/instagram/android/feed/a/b/l;->b:Lcom/instagram/feed/ui/a/ac;

    iget-object v6, v1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/b/m;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/instagram/feed/ui/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-boolean v10, p0, Lcom/instagram/android/feed/a/b/m;->g:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/android/feed/a/b/ag;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/android/feed/a/b/af;Lcom/instagram/feed/widget/IgProgressImageView;ZZZZ)V

    .line 90
    return-void

    .line 79
    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/m;->a:Lcom/instagram/feed/ui/a/u;

    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/b/m;->a(Lcom/instagram/feed/a/x;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;IZ)V

    .line 114
    return-void
.end method
