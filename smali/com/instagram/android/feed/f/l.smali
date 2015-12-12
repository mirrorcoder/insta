.class Lcom/instagram/android/feed/f/l;
.super Lcom/facebook/g/m;
.source "ListViewItemTransformAnimationHelper.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/n;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/feed/f/l;->c:Lcom/instagram/android/feed/f/n;

    iput-object p2, p0, Lcom/instagram/android/feed/f/l;->a:Landroid/view/View;

    iput p3, p0, Lcom/instagram/android/feed/f/l;->b:I

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    iget-object v10, p0, Lcom/instagram/android/feed/f/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget v6, p0, Lcom/instagram/android/feed/f/l;->b:I

    int-to-float v6, v6

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/feed/f/l;->c:Lcom/instagram/android/feed/f/n;

    invoke-static {v0}, Lcom/instagram/android/feed/f/n;->d(Lcom/instagram/android/feed/f/n;)Lcom/instagram/android/feed/f/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/f/m;->b()V

    .line 252
    return-void
.end method
