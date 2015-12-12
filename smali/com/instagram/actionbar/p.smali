.class Lcom/instagram/actionbar/p;
.super Ljava/lang/Object;
.source "SearchAnimationHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final d:Lcom/facebook/g/p;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/actionbar/p;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lcom/instagram/actionbar/p;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/instagram/actionbar/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/instagram/actionbar/p;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L

    const-wide/high16 v2, 0x4018000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 44
    iget-object v0, p0, Lcom/instagram/actionbar/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_search_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/instagram/actionbar/p;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    neg-int v1, v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    new-instance v2, Lcom/instagram/actionbar/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/instagram/actionbar/o;-><init>(Lcom/instagram/actionbar/p;IILcom/instagram/actionbar/n;)V

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/actionbar/p;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/p;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/actionbar/p;Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/actionbar/p;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/actionbar/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/p;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/actionbar/p;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/actionbar/p;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/instagram/actionbar/p;->e:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/actionbar/p;->e:Z

    .line 54
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 55
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 64
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 68
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->n()Lcom/facebook/g/p;

    .line 69
    iget-object v0, p0, Lcom/instagram/actionbar/p;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->a()V

    .line 70
    return-void
.end method
