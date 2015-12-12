.class Lcom/instagram/creation/photo/edit/f/g;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/p;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/base/b/c;)V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Lcom/instagram/creation/base/b/b;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/base/b/g;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->g(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->g(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/s;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/g;->a(Lcom/instagram/creation/base/ui/effectpicker/n;Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Z)V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v0

    .line 267
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 268
    new-instance v0, Lcom/instagram/creation/state/f;

    invoke-direct {v0}, Lcom/instagram/creation/state/f;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V

    .line 274
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/f/p;->d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->f(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/o;->b()V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0

    .line 286
    :cond_2
    if-eqz p2, :cond_3

    .line 287
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/c/a;->a(Ljava/lang/String;Z)V

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->g(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->g(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/f/s;->a(I)V

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/f/p;->f(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V

    goto :goto_0
.end method
