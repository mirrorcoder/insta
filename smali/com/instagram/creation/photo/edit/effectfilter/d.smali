.class Lcom/instagram/creation/photo/edit/effectfilter/d;
.super Ljava/lang/Object;
.source "FilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/effectfilter/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/effectfilter/f;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->e(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/f;I)I

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/effectfilter/f;->b(Lcom/instagram/creation/photo/edit/effectfilter/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 128
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->d(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 132
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->d(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->e(Lcom/instagram/creation/photo/edit/effectfilter/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->c(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/d;->a:Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/f;->d(Lcom/instagram/creation/photo/edit/effectfilter/f;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method
