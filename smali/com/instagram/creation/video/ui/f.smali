.class Lcom/instagram/creation/video/ui/f;
.super Ljava/lang/Object;
.source "PhotoView.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/ui/h;

.field private b:I

.field private c:Lcom/instagram/creation/video/ui/i;

.field private d:Lcom/instagram/creation/video/ui/g;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/ui/h;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/creation/video/ui/f;->a:Lcom/instagram/creation/video/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/instagram/creation/video/ui/g;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    .line 133
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->a:Lcom/instagram/creation/video/ui/h;

    invoke-static {v0}, Lcom/instagram/creation/video/ui/h;->a(Lcom/instagram/creation/video/ui/h;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/f;->b:I

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    invoke-interface {v1}, Lcom/instagram/creation/video/ui/i;->a()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/ui/g;->a:I

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    invoke-interface {v1}, Lcom/instagram/creation/video/ui/i;->b()I

    move-result v1

    iput v1, v0, Lcom/instagram/creation/video/ui/g;->b:I

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget v0, v0, Lcom/instagram/creation/video/ui/g;->a:I

    .line 182
    iget-object v1, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget v1, v1, Lcom/instagram/creation/video/ui/g;->b:I

    .line 183
    iget-object v2, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget v3, p0, Lcom/instagram/creation/video/ui/f;->b:I

    invoke-static {v3, v0, v1}, Lcom/instagram/creation/video/ui/h;->a(III)I

    move-result v3

    iput v3, v2, Lcom/instagram/creation/video/ui/g;->a:I

    .line 184
    iget-object v2, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    iget v3, p0, Lcom/instagram/creation/video/ui/f;->b:I

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/video/ui/h;->a(III)I

    move-result v0

    iput v0, v2, Lcom/instagram/creation/video/ui/g;->b:I

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/creation/video/ui/g;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->d:Lcom/instagram/creation/video/ui/g;

    return-object v0
.end method

.method public a(Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->a:Lcom/instagram/creation/video/ui/h;

    invoke-static {v0, p1, p2}, Lcom/instagram/creation/video/ui/h;->a(Lcom/instagram/creation/video/ui/h;Lcom/instagram/creation/video/gl/c;Landroid/graphics/Rect;)V

    .line 164
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->a:Lcom/instagram/creation/video/ui/h;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/h;->d()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/instagram/creation/video/ui/f;->a:Lcom/instagram/creation/video/ui/h;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/h;->e()I

    move-result v1

    .line 148
    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    invoke-interface {v0}, Lcom/instagram/creation/video/ui/i;->f()V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 155
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lcom/instagram/creation/video/gl/c;->a(I)V

    .line 156
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 157
    iget v0, p0, Lcom/instagram/creation/video/ui/f;->b:I

    if-eqz v0, :cond_3

    .line 158
    iget v0, p0, Lcom/instagram/creation/video/ui/f;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    invoke-interface {p1, v0, v3, v3, v1}, Lcom/instagram/creation/video/gl/c;->a(FFFF)V

    .line 160
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/ui/f;->b:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/ui/h;->a(III)I

    move-result v4

    .line 161
    iget v0, p0, Lcom/instagram/creation/video/ui/f;->b:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/ui/h;->a(III)I

    move-result v5

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    neg-int v1, v4

    div-int/lit8 v2, v1, 0x2

    neg-int v1, v5

    div-int/lit8 v3, v1, 0x2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/video/ui/i;->b(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 163
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->c()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/ui/i;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/creation/video/ui/f;->c:Lcom/instagram/creation/video/ui/i;

    .line 168
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/f;->c()V

    .line 172
    return-void
.end method
