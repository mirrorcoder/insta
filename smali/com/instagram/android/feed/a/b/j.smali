.class public Lcom/instagram/android/feed/a/b/j;
.super Ljava/lang/Object;
.source "CarouselRowViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/b/h;

.field private final c:Lcom/instagram/android/feed/a/b/f;

.field private final d:Lcom/instagram/feed/ui/a/u;

.field private final e:Lcom/instagram/android/feed/a/b/ag;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/h;Lcom/instagram/feed/c/a;ZZZ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/h;

    .line 39
    new-instance v0, Lcom/instagram/feed/ui/a/u;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/feed/ui/a/u;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/s;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/j;->d:Lcom/instagram/feed/ui/a/u;

    .line 41
    new-instance v0, Lcom/instagram/android/feed/a/b/ag;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/android/feed/a/b/ag;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ae;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/j;->e:Lcom/instagram/android/feed/a/b/ag;

    .line 43
    new-instance v0, Lcom/instagram/android/feed/a/b/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/instagram/android/feed/a/b/f;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/h;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    .line 44
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/b/j;->f:Z

    .line 45
    iput-boolean p5, p0, Lcom/instagram/android/feed/a/b/j;->g:Z

    .line 46
    iput-boolean p6, p0, Lcom/instagram/android/feed/a/b/j;->h:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->b:Lcom/instagram/android/feed/a/b/h;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/i;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/instagram/android/feed/a/b/i;

    invoke-direct {v0}, Lcom/instagram/android/feed/a/b/i;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/instagram/feed/ui/a/u;->a(Landroid/view/View;)Lcom/instagram/feed/ui/a/t;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/feed/ui/a/t;

    .line 92
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/ag;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/af;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    .line 93
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/f;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/e;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    .line 94
    new-instance v1, Lcom/instagram/android/feed/a/b/g;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/a/b/g;-><init>(Lcom/instagram/android/feed/a/b/j;Lcom/instagram/android/feed/a/b/i;)V

    iput-object v1, v0, Lcom/instagram/android/feed/a/b/i;->d:Landroid/support/v4/view/ca;

    .line 200
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/j;)Lcom/instagram/android/feed/a/b/ag;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->e:Lcom/instagram/android/feed/a/b/ag;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    sget v1, Lcom/facebook/u;->row_feed_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/b/j;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/i;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/e;->a:Landroid/view/ViewGroup;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/android/feed/a/b/i;

    .line 51
    invoke-virtual {v1, p2}, Lcom/instagram/android/feed/a/b/i;->a(Lcom/instagram/feed/a/x;)V

    .line 52
    invoke-virtual {v1, p4}, Lcom/instagram/android/feed/a/b/i;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->d:Lcom/instagram/feed/ui/a/u;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->a:Lcom/instagram/feed/ui/a/t;

    invoke-virtual {v0, v2, p2, p4, v8}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;IZ)V

    .line 59
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/af;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 60
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/af;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 61
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/af;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->d:Landroid/support/v4/view/ca;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->c:Lcom/instagram/android/feed/a/b/f;

    iget-object v2, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/instagram/android/feed/a/b/f;->a(Lcom/instagram/android/feed/a/b/e;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;I)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/j;->e:Lcom/instagram/android/feed/a/b/ag;

    iget-object v5, v1, Lcom/instagram/android/feed/a/b/i;->b:Lcom/instagram/android/feed/a/b/af;

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/i;->c:Lcom/instagram/android/feed/a/b/e;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    iget-boolean v7, p0, Lcom/instagram/android/feed/a/b/j;->f:Z

    iget-boolean v1, p0, Lcom/instagram/android/feed/a/b/j;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/instagram/feed/ui/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-boolean v10, p0, Lcom/instagram/android/feed/a/b/j;->h:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/android/feed/a/b/ag;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/android/feed/a/b/af;Lcom/instagram/feed/widget/IgProgressImageView;ZZZZ)V

    .line 78
    return-void

    :cond_1
    move v9, v8

    .line 67
    goto :goto_0
.end method
