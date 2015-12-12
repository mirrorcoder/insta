.class public Lcom/instagram/creation/video/gl/v;
.super Lcom/instagram/creation/video/gl/a;
.source "RawTexture.java"


# static fields
.field private static final h:[I

.field private static final i:[F


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/video/gl/v;->h:[I

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/instagram/creation/video/gl/v;->i:[F

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/a;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/v;->j:Z

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/video/gl/v;->a(II)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/instagram/creation/video/gl/c;IIII)V
    .locals 0

    .prologue
    .line 26
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/video/gl/a;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->b()I

    move-result v0

    return v0
.end method

.method protected b(Lcom/instagram/creation/video/gl/c;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string v0, "RawTexture"

    const-string v1, "lost the content due to context change"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic c()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->c()I

    move-result v0

    return v0
.end method

.method protected c(Lcom/instagram/creation/video/gl/c;)V
    .locals 11

    .prologue
    const/16 v3, 0x1908

    const v7, 0x46180400

    const/4 v10, 0x1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 46
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v0

    .line 52
    sget-object v4, Lcom/instagram/creation/video/gl/v;->i:[F

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 53
    sget-object v4, Lcom/instagram/creation/video/gl/v;->i:[F

    iget v5, p0, Lcom/instagram/creation/video/gl/v;->d:I

    int-to-float v5, v5

    aput v5, v4, v10

    .line 54
    sget-object v4, Lcom/instagram/creation/video/gl/v;->i:[F

    const/4 v5, 0x2

    iget v6, p0, Lcom/instagram/creation/video/gl/v;->c:I

    int-to-float v6, v6

    aput v6, v4, v5

    .line 55
    sget-object v4, Lcom/instagram/creation/video/gl/v;->i:[F

    const/4 v5, 0x3

    iget v6, p0, Lcom/instagram/creation/video/gl/v;->d:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    .line 58
    sget-object v4, Lcom/instagram/creation/video/gl/v;->h:[I

    invoke-static {v10, v4, v2}, Lcom/instagram/creation/video/gl/h;->a(I[II)V

    .line 59
    sget-object v4, Lcom/instagram/creation/video/gl/v;->h:[I

    aget v4, v4, v2

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    .line 60
    const v4, 0x8b9d

    sget-object v5, Lcom/instagram/creation/video/gl/v;->i:[F

    invoke-interface {v0, v1, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    .line 62
    const/16 v4, 0x2802

    const v5, 0x812f

    invoke-interface {v0, v1, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 64
    const/16 v4, 0x2803

    const v5, 0x812f

    invoke-interface {v0, v1, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 66
    const/16 v4, 0x2801

    invoke-interface {v0, v1, v4, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 68
    const/16 v4, 0x2800

    invoke-interface {v0, v1, v4, v7}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/v;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/v;->e()I

    move-result v5

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v6, v2

    move v7, v3

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    sget-object v0, Lcom/instagram/creation/video/gl/v;->h:[I

    aget v0, v0, v2

    iput v0, p0, Lcom/instagram/creation/video/gl/v;->a:I

    .line 76
    iput v10, p0, Lcom/instagram/creation/video/gl/v;->b:I

    .line 77
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/gl/v;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 78
    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->f()Z

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xde1

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/instagram/creation/video/gl/a;->i()V

    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/v;->j:Z

    return v0
.end method
