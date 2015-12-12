.class final Lcom/instagram/filterkit/c/f;
.super Ljava/lang/Object;
.source "SurfaceFactory.java"

# interfaces
.implements Lcom/instagram/filterkit/b/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/instagram/filterkit/c/f;->a:I

    iput p2, p0, Lcom/instagram/filterkit/c/f;->b:I

    iput p3, p0, Lcom/instagram/filterkit/c/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/filterkit/c/f;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/filterkit/c/f;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instagram/filterkit/c/f;->c:I

    return v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v3, [I

    iget v1, p0, Lcom/instagram/filterkit/c/f;->a:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 40
    return-void
.end method
