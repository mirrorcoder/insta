.class Lcom/instagram/creation/video/e/bd;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/effectpicker/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bf;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/base/b/c;)V
    .locals 2

    .prologue
    .line 244
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Lcom/instagram/creation/base/b/b;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/base/b/g;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;)I

    move-result v2

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 199
    check-cast v0, Lcom/instagram/creation/video/filters/c;

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-virtual {v3}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->q()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/filters/c;->a(Ljava/lang/Integer;I)V

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    invoke-interface {v1, p1, v4, v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Z)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v0

    .line 211
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 212
    new-instance v0, Lcom/instagram/creation/state/f;

    invoke-direct {v0}, Lcom/instagram/creation/state/f;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;I)I

    .line 219
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a()Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    .line 221
    const-string v1, "VideoFilterFragment"

    const-string v2, "Filter change received"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->c(I)V

    .line 223
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/j/j;->a(I)V

    .line 224
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/j;->m()Z

    .line 225
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    iget-object v2, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/filters/VideoFilter;

    .line 227
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bf;->c(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v3}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    if-eqz p2, :cond_0

    .line 231
    iget-object v1, p0, Lcom/instagram/creation/video/e/bd;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    goto :goto_0

    .line 234
    :cond_2
    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/base/c/a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
