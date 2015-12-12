.class Lcom/instagram/creation/capture/bk;
.super Lcom/facebook/g/m;
.source "MediaCaptureFragment.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/instagram/creation/capture/bk;->c:Lcom/instagram/creation/capture/bp;

    iput-object p2, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/instagram/creation/capture/bk;->b:Z

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 230
    iget-object v1, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 231
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    iget-boolean v6, p0, Lcom/instagram/creation/capture/bk;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-double v6, v6

    :goto_0
    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 237
    iget-object v1, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bk;->b:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/capture/bk;->c:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->b(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/capture/bi;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cp;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cp;->setTabTranslationY(F)V

    .line 243
    :cond_0
    return-void

    .line 231
    :cond_1
    iget-object v6, p0, Lcom/instagram/creation/capture/bk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-double v6, v6

    goto :goto_0
.end method
