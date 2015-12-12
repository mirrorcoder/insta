.class Landroid/support/v7/widget/l;
.super Landroid/support/v7/widget/q;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/be;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/cv;

.field final synthetic e:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/be;IILandroid/support/v4/view/cv;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/be;

    iput p3, p0, Landroid/support/v7/widget/l;->b:I

    iput p4, p0, Landroid/support/v7/widget/l;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v4/view/cv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/q;-><init>(Landroid/support/v7/widget/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->h(Landroid/support/v7/widget/be;)V

    .line 288
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/l;->d:Landroid/support/v4/view/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cv;->a(Landroid/support/v4/view/da;)Landroid/support/v4/view/cv;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/be;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->g(Landroid/support/v7/widget/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/be;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/r;)V

    .line 304
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget v0, p0, Landroid/support/v7/widget/l;->b:I

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p1, v1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;F)V

    .line 294
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/l;->c:I

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;F)V

    .line 297
    :cond_1
    return-void
.end method
