.class public Lcom/instagram/creation/photo/edit/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "LanczosFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/LanczosFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/creation/util/c;


# instance fields
.field private c:Lcom/instagram/filterkit/a/a/g;

.field private d:Lcom/instagram/filterkit/a/a/g;

.field private e:Lcom/instagram/filterkit/a/a/g;

.field private f:Lcom/instagram/filterkit/a/a/g;

.field private g:Lcom/instagram/filterkit/a/a/g;

.field private h:Lcom/instagram/filterkit/a/a/g;

.field private i:Lcom/instagram/filterkit/a/a/k;

.field private j:Lcom/instagram/filterkit/a/a/k;

.field private k:Lcom/instagram/filterkit/a/d;

.field private l:Lcom/instagram/filterkit/a/d;

.field private m:Lcom/instagram/creation/photo/edit/base/a;

.field private n:Lcom/instagram/creation/photo/edit/base/a;

.field private o:I

.field private p:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    .line 233
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 239
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 243
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    .line 245
    :cond_1
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x40000000

    const/16 v10, 0xde1

    const/16 v9, 0x8

    const/4 v8, 0x2

    .line 79
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 81
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const-string v0, "LanczosX"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    const-string v0, "LanczosXFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 86
    :goto_0
    if-nez v2, :cond_0

    .line 87
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 90
    :cond_0
    const-string v0, "LanczosY"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string v0, "LanczosYFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 98
    :cond_2
    new-instance v3, Lcom/instagram/filterkit/a/d;

    invoke-direct {v3, v2}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    iput-object v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    .line 99
    new-instance v2, Lcom/instagram/filterkit/a/d;

    invoke-direct {v2, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v2, "srcWidth"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/a/a/k;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "srcHeight"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/a/a/k;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v2, "scale"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/a/a/g;

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v2, "lanczosFactor"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/a/a/g;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v2, "srcLanczosFactor"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/a/a/g;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "scale"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/a/a/g;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "lanczosFactor"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/a/a/g;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "srcLanczosFactor"

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->h:Lcom/instagram/filterkit/a/a/g;

    .line 111
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    invoke-direct {v0, v2}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    .line 112
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    invoke-direct {v0, v2}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    .line 114
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 117
    :cond_3
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->f()I

    move-result v2

    .line 118
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v0

    .line 119
    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v3

    .line 120
    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->i:Lcom/instagram/filterkit/a/a/k;

    invoke-virtual {v5, v0}, Lcom/instagram/filterkit/a/a/k;->a(I)V

    .line 125
    int-to-float v0, v0

    int-to-float v5, v4

    div-float/2addr v0, v5

    .line 126
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->c:Lcom/instagram/filterkit/a/a/g;

    invoke-virtual {v5, v0}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 127
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->d:Lcom/instagram/filterkit/a/a/g;

    invoke-virtual {v5, v11}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 128
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->e:Lcom/instagram/filterkit/a/a/g;

    mul-float/2addr v0, v11

    invoke-virtual {v5, v0}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v5, "position"

    sget-object v6, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v6, v6, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v8, v9, v6}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v5, "transformedTextureCoordinate"

    sget-object v6, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v6, v6, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v8, v9, v6}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v5, "staticTextureCoordinate"

    sget-object v6, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v6, v6, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v8, v9, v6}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->k:Lcom/instagram/filterkit/a/d;

    const-string v5, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v6

    sget-object v7, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0, v5, v6, v7}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 153
    invoke-static {v4, v2}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v4

    .line 156
    const v0, 0x8d40

    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v5

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 157
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 159
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/c;

    invoke-interface {v4, v5}, Lcom/instagram/filterkit/b/b;->a(Lcom/instagram/filterkit/b/c;)V

    .line 161
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->m:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/c;

    iget v6, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v5, v6}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 167
    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->g()V

    .line 170
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->c(Lcom/instagram/filterkit/c/d;)V

    .line 171
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    :cond_5
    move v0, v1

    .line 161
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->j:Lcom/instagram/filterkit/a/a/k;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/a/k;->a(I)V

    .line 177
    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 178
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->f:Lcom/instagram/filterkit/a/a/g;

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 179
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->g:Lcom/instagram/filterkit/a/a/g;

    invoke-virtual {v2, v11}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 180
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->h:Lcom/instagram/filterkit/a/a/g;

    mul-float/2addr v0, v11

    invoke-virtual {v2, v0}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "position"

    sget-object v3, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v3, v3, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v8, v9, v3}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "transformedTextureCoordinate"

    sget-object v3, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v3, v3, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v8, v9, v3}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "staticTextureCoordinate"

    sget-object v3, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v3, v3, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v8, v9, v3}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->l:Lcom/instagram/filterkit/a/d;

    const-string v2, "image"

    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v3

    sget-object v5, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0, v2, v3, v5}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 204
    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    const/16 v0, 0x2801

    const/16 v2, 0x2600

    invoke-static {v10, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 206
    const/16 v0, 0x2800

    const/16 v2, 0x2600

    invoke-static {v10, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 208
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 209
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 211
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/c;

    invoke-interface {p3, v2}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/c;)V

    .line 213
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->n:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->p:Lcom/instagram/filterkit/b/c;

    iget v3, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->o:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/c;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a()V

    .line 218
    invoke-interface {v4}, Lcom/instagram/filterkit/b/b;->g()V

    .line 219
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 221
    if-eqz v0, :cond_9

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 223
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->c(Lcom/instagram/filterkit/c/d;)V

    .line 224
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 213
    goto :goto_2

    .line 227
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;->a:Z

    .line 228
    return-void

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 254
    return-void
.end method
