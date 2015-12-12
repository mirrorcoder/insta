.class Lcom/instagram/creation/photo/edit/straightening/b;
.super Ljava/lang/Object;
.source "StraighteningController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->d(Lcom/instagram/creation/photo/edit/straightening/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->e(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->e(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->c(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/base/ui/degreelabel/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/degreelabel/f;->setDegree(F)V

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/straightening/d;->a(Lcom/instagram/creation/photo/edit/straightening/d;F)F

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->b(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 161
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->d(Lcom/instagram/creation/photo/edit/straightening/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->e(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->e(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/b;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->b(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 178
    :cond_0
    return-void
.end method
