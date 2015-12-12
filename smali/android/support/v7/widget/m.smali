.class Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/q;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/o;

.field final synthetic b:Landroid/support/v4/view/cv;

.field final synthetic c:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/o;Landroid/support/v4/view/cv;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/o;

    iput-object p3, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v4/view/cv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/be;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/be;Z)V

    .line 347
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v4/view/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cv;->a(Landroid/support/v4/view/da;)Landroid/support/v4/view/cv;

    .line 352
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;F)V

    .line 353
    invoke-static {p1, v2}, Landroid/support/v4/view/bd;->a(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/bd;->b(Landroid/view/View;F)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/be;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/be;Z)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->h(Landroid/support/v7/widget/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/o;

    iget-object v1, v1, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/m;->c:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/r;)V

    .line 358
    return-void
.end method
