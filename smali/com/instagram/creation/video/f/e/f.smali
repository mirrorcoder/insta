.class Lcom/instagram/creation/video/f/e/f;
.super Ljava/lang/Object;
.source "TranscodeTextureRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/instagram/filterkit/b/b;

.field protected b:Lcom/instagram/creation/util/c;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private j:Lcom/instagram/creation/video/h/h;

.field private k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

.field private l:Lcom/instagram/filterkit/c/c;

.field private m:Lcom/instagram/filterkit/b/a;

.field private n:Lcom/instagram/filterkit/b/b;

.field private final o:Lcom/instagram/filterkit/b/d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/instagram/creation/video/f/e/f;

    sput-object v0, Lcom/instagram/creation/video/f/e/f;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f000000

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->e:[F

    .line 49
    const/16 v0, -0x3039

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->g:I

    .line 73
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/f;->d:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->b:Lcom/instagram/creation/util/c;

    .line 75
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 76
    new-instance v0, Lcom/instagram/creation/video/h/h;

    invoke-direct {v0}, Lcom/instagram/creation/video/h/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->j:Lcom/instagram/creation/video/h/h;

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/h;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/h;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 80
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->as()F

    move-result v0

    .line 81
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/video/d;->a(FII)Landroid/graphics/Point;

    move-result-object v2

    .line 85
    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/instagram/creation/video/f/e/f;->t:I

    .line 86
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->u:I

    .line 87
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->ae()I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->p:I

    .line 88
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->af()I

    move-result v2

    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->q:I

    .line 90
    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->p:I

    iget v3, p0, Lcom/instagram/creation/video/f/e/f;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 91
    invoke-static {v0}, Lcom/instagram/creation/c/b;->a(F)Lcom/instagram/creation/c/a;

    move-result-object v3

    .line 92
    sget-object v4, Lcom/instagram/creation/video/f/e/e;->a:[I

    invoke-virtual {v3}, Lcom/instagram/creation/c/a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 107
    :goto_0
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    sget-object v2, Lcom/instagram/d/g;->D:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->b()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/instagram/creation/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e/f;->v:Z

    .line 111
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->t:I

    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->u:I

    invoke-static {v0, v2}, Lcom/instagram/filterkit/c/g;->a(II)Lcom/instagram/filterkit/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->o:Lcom/instagram/filterkit/b/d;

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    return-void

    .line 94
    :pswitch_0
    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    .line 95
    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->s:I

    goto :goto_0

    .line 98
    :pswitch_1
    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->q:I

    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->s:I

    .line 99
    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->s:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    goto :goto_0

    .line 102
    :pswitch_2
    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->p:I

    iput v2, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    .line 103
    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    int-to-float v2, v2

    div-float v0, v2, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->s:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->g:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 130
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 133
    invoke-static {v1, v2, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 134
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 136
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->j:Lcom/instagram/creation/video/h/h;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/h;->a()Lcom/instagram/creation/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->e:[F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a([F)V

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->m:Lcom/instagram/filterkit/b/a;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/f;->a:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->a:Lcom/instagram/filterkit/b/b;

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/e/f;->v:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/f;->o:Lcom/instagram/filterkit/b/d;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/d;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 150
    const-string v1, "TranscodeTextureRenderer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 151
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/f;->l:Lcom/instagram/filterkit/c/c;

    iget-object v3, p0, Lcom/instagram/creation/video/f/e/f;->n:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->n:Lcom/instagram/filterkit/b/b;
    :try_end_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->b:Lcom/instagram/creation/util/c;

    invoke-virtual {p2, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->o:Lcom/instagram/filterkit/b/d;

    invoke-virtual {p2, v4, v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 164
    return-void

    .line 154
    :catch_0
    move-exception v1

    .line 155
    sget-object v2, Lcom/instagram/creation/video/f/e/f;->c:Ljava/lang/Class;

    const-string v3, "Video resize failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string v2, "TranscodeTextureRenderer render exception"

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/f;->i:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->f()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->f:I

    .line 177
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->g:I

    .line 178
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->g:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/f;->p:I

    iget v2, p0, Lcom/instagram/creation/video/f/e/f;->q:I

    invoke-static {v0, v1, v2}, Lcom/instagram/filterkit/c/g;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->m:Lcom/instagram/filterkit/b/a;

    .line 183
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->r:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/f;->s:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->a:Lcom/instagram/filterkit/b/b;

    .line 187
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e/f;->v:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/instagram/filterkit/c/c;

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->l:Lcom/instagram/filterkit/c/c;

    .line 189
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->k:Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    .line 190
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->t:I

    iget v1, p0, Lcom/instagram/creation/video/f/e/f;->u:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/f;->n:Lcom/instagram/filterkit/b/b;

    .line 193
    :cond_0
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->f:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/e/f;->h:I

    .line 194
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 195
    iget v0, p0, Lcom/instagram/creation/video/f/e/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/video/filters/VideoFilter;->f()I

    .line 200
    return-void
.end method
