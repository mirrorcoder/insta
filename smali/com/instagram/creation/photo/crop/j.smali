.class Lcom/instagram/creation/photo/crop/j;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/support/v4/app/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/bc",
        "<",
        "Lcom/instagram/creation/photo/crop/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/j;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/creation/photo/crop/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/j;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/crop/an;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/creation/photo/crop/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    return-void
.end method

.method public a(Landroid/support/v4/a/l;Lcom/instagram/creation/photo/crop/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/l",
            "<",
            "Lcom/instagram/creation/photo/crop/am;",
            ">;",
            "Lcom/instagram/creation/photo/crop/am;",
            ")V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->d(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->d(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->e(Lcom/instagram/creation/photo/crop/p;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/am;->a:Lcom/instagram/creation/photo/gallery/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/am;->b:Lcom/instagram/creation/photo/a/c;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p2, Lcom/instagram/creation/photo/crop/am;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 324
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->g(Lcom/instagram/creation/photo/crop/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/i;-><init>(Lcom/instagram/creation/photo/crop/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 299
    check-cast p2, Lcom/instagram/creation/photo/crop/am;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/photo/crop/j;->a(Landroid/support/v4/a/l;Lcom/instagram/creation/photo/crop/am;)V

    return-void
.end method
