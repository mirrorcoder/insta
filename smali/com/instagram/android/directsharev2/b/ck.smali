.class final Lcom/instagram/android/directsharev2/b/ck;
.super Lcom/facebook/g/m;
.source "DirectThreadFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/android/directsharev2/b/bp;)V
    .locals 0

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ck;-><init>(Lcom/instagram/android/directsharev2/b/cp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 1371
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v6}, Lcom/instagram/android/directsharev2/b/cp;->n(Lcom/instagram/android/directsharev2/b/cp;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    neg-int v6, v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1373
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ck;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->n(Lcom/instagram/android/directsharev2/b/cp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1374
    return-void
.end method
