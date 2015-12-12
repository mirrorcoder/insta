.class Lcom/instagram/creation/photo/crop/aa;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/instagram/creation/base/e/d;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/CropImageView;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/aa;->b:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FF)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/aa;->b:Z

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/ad;->b(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFFFZ)V

    .line 191
    :cond_1
    return-void
.end method

.method public a(FFFFFF)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 177
    cmpl-float v1, p3, v3

    if-nez v1, :cond_0

    cmpl-float v1, p4, v3

    if-eqz v1, :cond_5

    :cond_0
    move v1, v5

    .line 178
    :goto_0
    const/high16 v2, 0x3f800000

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v1, :cond_1

    move v0, v5

    :cond_1
    invoke-virtual {v2, p5, p1, p2, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFFZ)V

    .line 181
    :cond_2
    cmpl-float v0, p3, v3

    if-nez v0, :cond_3

    cmpl-float v0, p4, v3

    if-eqz v0, :cond_4

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFFFZ)V

    .line 184
    :cond_4
    return-void

    :cond_5
    move v1, v0

    .line 177
    goto :goto_0
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 145
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/aa;->b:Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/aa;->b:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->f()V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aa;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/ad;->a(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 157
    :cond_0
    return-void
.end method
