.class Lcom/instagram/creation/photo/edit/c/b;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k()V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->b(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/b;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->c(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 270
    return-void
.end method
