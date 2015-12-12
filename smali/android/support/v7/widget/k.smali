.class Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/q;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/be;

.field final synthetic b:Landroid/support/v4/view/cv;

.field final synthetic c:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/be;Landroid/support/v4/view/cv;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/be;

    iput-object p3, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v4/view/cv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->i(Landroid/support/v7/widget/be;)V

    .line 230
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/k;->b:Landroid/support/v4/view/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cv;->a(Landroid/support/v4/view/da;)Landroid/support/v4/view/cv;

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/be;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/r;)V

    .line 242
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;F)V

    .line 234
    return-void
.end method
