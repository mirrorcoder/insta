.class Lcom/instagram/android/directsharev2/b/bc;
.super Lcom/facebook/g/m;
.source "DirectPrivateShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bd;

.field private final b:Landroid/animation/ArgbEvaluator;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 2

    .prologue
    .line 792
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    .line 793
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->b:Landroid/animation/ArgbEvaluator;

    .line 794
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->black_50_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/bc;->c:I

    .line 795
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/bc;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/b/as;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bc;-><init>(Lcom/instagram/android/directsharev2/b/bd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 799
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 800
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/instagram/android/directsharev2/b/bc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/directsharev2/b/bc;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 801
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bd;->k(Lcom/instagram/android/directsharev2/b/bd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 802
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->k(Lcom/instagram/android/directsharev2/b/bd;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bc;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->black_50_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 807
    return-void
.end method
