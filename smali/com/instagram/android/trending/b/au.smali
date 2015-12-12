.class public Lcom/instagram/android/trending/b/au;
.super Ljava/lang/Object;
.source "ImmersiveViewerMenuOverlayBinder.java"

# interfaces
.implements Lcom/facebook/g/r;


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/g/p;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/instagram/android/trending/b/au;->a:Landroid/view/ViewStub;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/au;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/au;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->view_post:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/au;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->blur_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/trending/b/au;->e:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->black_25_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    return-void
.end method

.method private a(Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x3f733333

    .line 111
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/trending/b/ar;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/trending/b/ar;-><init>(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/b/as;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/trending/b/as;-><init>(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    invoke-static {v1, v2, v4, v5, v3}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/a/c;ZZF)Lcom/instagram/common/ui/widget/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->c:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/b/at;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/trending/b/at;-><init>(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    invoke-static {v1, v2, v4, v5, v3}, Lcom/instagram/common/ui/widget/a/d;->a(Landroid/view/View;Lcom/instagram/common/ui/widget/a/c;ZZF)Lcom/instagram/common/ui/widget/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/au;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/au;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->f:Lcom/facebook/g/p;

    invoke-static {}, Lcom/instagram/android/trending/b/av;->a()Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/au;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/android/trending/b/au;->a()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->f:Lcom/facebook/g/p;

    invoke-static {}, Lcom/instagram/android/trending/b/av;->b()Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 172
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/au;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/android/trending/b/au;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    .line 176
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v6

    .line 177
    iget-object v8, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    sub-double v0, v4, v6

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    const-wide/high16 v8, 0x3ff4000000000000L

    move-wide v0, v6

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 185
    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 186
    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 187
    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 188
    iget-object v1, p0, Lcom/instagram/android/trending/b/au;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 189
    return-void
.end method

.method public a(Lcom/instagram/android/trending/b/a/e;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/trending/b/a/e;Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/aq;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/instagram/android/trending/b/au;->a()V

    .line 85
    invoke-direct {p0, p1, p3}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/aq;)V

    .line 86
    invoke-direct {p0, p2}, Lcom/instagram/android/trending/b/au;->a(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->f:Lcom/facebook/g/p;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/au;->f:Lcom/facebook/g/p;

    .line 94
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/android/trending/b/a/e;->a(Z)V

    .line 95
    invoke-direct {p0}, Lcom/instagram/android/trending/b/au;->c()V

    .line 96
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/trending/b/av;->a()Lcom/facebook/g/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    invoke-static {}, Lcom/instagram/android/trending/b/av;->b()Lcom/facebook/g/q;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/android/trending/b/au;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
