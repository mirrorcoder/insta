.class Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/q;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/o;

.field final synthetic b:Landroid/support/v4/view/cv;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/o;Landroid/support/v4/view/cv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/o;

    iput-object p3, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/cv;

    iput-object p4, p0, Landroid/support/v7/widget/n;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/be;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/be;Z)V

    .line 369
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cv;->a(Landroid/support/v4/view/da;)Landroid/support/v4/view/cv;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Landroid/support/v4/view/bd;->c(Landroid/view/View;F)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bd;->a(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/bd;->b(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/be;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/be;Z)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->h(Landroid/support/v7/widget/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/n;->d:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/r;)V

    .line 379
    return-void
.end method
