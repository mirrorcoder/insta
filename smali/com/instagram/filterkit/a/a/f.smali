.class public Lcom/instagram/filterkit/a/a/f;
.super Lcom/instagram/filterkit/a/a/r;
.source "IgGLFloatMatrix4Uniform.java"


# instance fields
.field private a:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x8b5c

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/filterkit/a/a/r;-><init>(Ljava/lang/String;III)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/instagram/filterkit/a/a/f;->a:Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/a/f;->d()V

    .line 21
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/a/f;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/filterkit/a/a/f;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 26
    return-void
.end method
