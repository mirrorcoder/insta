.class public Lcom/instagram/creation/photo/edit/a/g;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/instagram/creation/photo/edit/a/f;

.field private final c:Lcom/instagram/filterkit/filter/IgFilter;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Lcom/instagram/filterkit/filter/IgFilter;

.field private final f:Lcom/instagram/filterkit/d/b;

.field private final g:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/a/f;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/creation/photo/edit/a/f;",
            "Lcom/instagram/filterkit/d/b;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "Lcom/instagram/filterkit/filter/IgFilter;",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->j:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/g;->b:Lcom/instagram/creation/photo/edit/a/f;

    .line 67
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/a/g;->f:Lcom/instagram/filterkit/d/b;

    .line 68
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/a/g;->c:Lcom/instagram/filterkit/filter/IgFilter;

    .line 69
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/a/g;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 70
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/a/g;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 71
    iput-object p7, p0, Lcom/instagram/creation/photo/edit/a/g;->g:La/a/a;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->h:Ljava/util/List;

    .line 73
    iput-object p8, p0, Lcom/instagram/creation/photo/edit/a/g;->i:Ljava/util/List;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/g;)Lcom/instagram/creation/photo/edit/a/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->b:Lcom/instagram/creation/photo/edit/a/f;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/a/l;
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000

    const/4 v9, 0x0

    .line 159
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Render bridge not loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    .line 165
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->f:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v10

    .line 171
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->e:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->e:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Landroid/graphics/Point;

    move-result-object v4

    .line 174
    const-string v1, "ImageRenderer"

    const-string v2, "Native pixel resolution after cropping: %d %d"

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 181
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 184
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    .line 185
    if-ge v3, v2, :cond_d

    .line 186
    int-to-float v5, v2

    int-to-float v3, v3

    div-float v3, v5, v3

    .line 188
    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 189
    const-string v3, "ImageRenderer"

    const-string v5, "Native pixel resolution less than minimum of %d. Upscaling to : %d %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CropFilter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10, v2, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/a/g;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v10, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 201
    invoke-virtual {v10, v0, v9}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    move-object v7, v4

    move-object v0, v1

    .line 209
    :goto_1
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/h;->a:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v1, v2, :cond_c

    .line 210
    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/instagram/creation/c/c;->a(I)I

    move-result v1

    .line 211
    iget v2, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 215
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Target aspect ratio error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No crop render "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/creation/util/a;->a(Ljava/lang/String;)V

    .line 205
    new-instance v1, Landroid/graphics/Point;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v1

    goto :goto_1

    .line 220
    :cond_2
    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v3

    if-eq v3, v1, :cond_c

    .line 221
    invoke-virtual {v10, v1, v2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/a/g;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v2, v10, v0, v1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 223
    invoke-virtual {v10, v0, v9}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 230
    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v0

    invoke-interface {v1}, Lcom/instagram/filterkit/b/a;->f()I

    move-result v2

    invoke-virtual {v10, v0, v2}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, v10, v1, v8}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 237
    const v0, 0x8d40

    :try_start_2
    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 239
    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v0

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->readRenderResult(II)I

    move-result v0

    .line 240
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 241
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    const-string v1, "RenderBridge.readRenderResult failure"

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_3

    .line 300
    invoke-virtual {v10, v2, v9}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 302
    :cond_3
    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {v10, v1, v9}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    :cond_4
    throw v0

    .line 247
    :cond_5
    const-wide/16 v2, 0x0

    .line 248
    :try_start_3
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v1, v4, :cond_9

    .line 250
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 251
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null renderConfig.path for GALLERY render"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->h:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/photo/edit/a/e;

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v5, v6}, Lcom/instagram/creation/photo/edit/a/e;-><init>(ILcom/instagram/creation/photo/edit/a/i;ILcom/instagram/creation/photo/edit/a/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    .line 280
    :cond_7
    const-string v1, "ImageRenderer"

    const-string v4, "Rendered %s %dx%d to %dx%d, %s, %s"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v11, p1, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    aput-object v11, v5, v0

    const/4 v0, 0x1

    iget v11, v7, Landroid/graphics/Point;->x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v0, 0x2

    iget v11, v7, Landroid/graphics/Point;->y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v0, 0x3

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v0, 0x4

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/instagram/creation/c/c;->k()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v11, 0x6

    if-eqz v6, :cond_b

    move-object v0, v6

    :goto_4
    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v5, Landroid/graphics/Point;

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v0

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, p1

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/a/l;->a(Lcom/instagram/creation/photo/edit/a/i;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/a/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 302
    if-eqz v8, :cond_8

    .line 303
    invoke-virtual {v10, v8, v9}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    :cond_8
    return-object v0

    .line 257
    :cond_9
    :try_start_4
    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output aspect ratio error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_a
    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v1

    invoke-interface {v8}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/c/c;->a(II)I

    move-result v4

    .line 264
    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 265
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/bridge/RenderBridge;->mirrorAndComputeHistogram(I[I)I

    move-result v2

    .line 266
    invoke-static {v1, v2, p1}, Lcom/instagram/creation/photo/edit/a/b;->a([IILcom/instagram/creation/photo/edit/a/i;)Ljava/lang/String;

    move-result-object v6

    .line 267
    iget-object v1, p1, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/bridge/RenderBridge;->saveAndClearCachedImage(ILjava/lang/String;ZZIZ)J

    move-result-wide v2

    .line 274
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 275
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image to file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_b
    const-string v0, "<no histogram>"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 299
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/a/i;

    .line 117
    new-instance v2, Lcom/instagram/creation/util/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->j:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/a/h;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/instagram/creation/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->a()I

    move-result v1

    .line 120
    iget v5, v0, Lcom/instagram/creation/photo/edit/a/i;->d:I

    if-ge v1, v5, :cond_1

    .line 121
    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/photo/edit/a/g;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/util/a;)Lcom/instagram/creation/photo/edit/a/l;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/instagram/creation/util/a;->c()V

    goto :goto_0

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->b()V

    .line 124
    iget-object v1, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    sget-object v5, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    if-ne v1, v5, :cond_2

    .line 125
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/a/b/b;->k(Z)V

    .line 126
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :try_start_2
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IO exception for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IO exception for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->b:Lcom/instagram/creation/photo/edit/a/k;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/l;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/k;)Lcom/instagram/creation/photo/edit/a/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :try_start_3
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RenderException for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RenderException for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/l;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/k;)Lcom/instagram/creation/photo/edit/a/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    :try_start_4
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalStateException for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalStateException for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/l;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/k;)Lcom/instagram/creation/photo/edit/a/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_0

    .line 142
    :catch_3
    move-exception v1

    .line 144
    :try_start_5
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const-string v5, "ImageRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/instagram/creation/photo/edit/a/i;->a:Lcom/instagram/creation/photo/edit/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    sget-object v1, Lcom/instagram/creation/photo/edit/a/k;->c:Lcom/instagram/creation/photo/edit/a/k;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/l;->a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/k;)Lcom/instagram/creation/photo/edit/a/l;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->c()V

    goto/16 :goto_0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v2}, Lcom/instagram/creation/util/a;->c()V

    :cond_3
    throw v0

    .line 154
    :cond_4
    return-object v3
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 309
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 311
    const/4 v2, 0x0

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 313
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 314
    const-string v4, "title"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v2, "_display_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v1, "_data"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v0, "ImageRenderer"

    const-string v1, "Unable to insert media into media store"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/a/g;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/edit/a/c;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/a/c;-><init>(Lcom/instagram/creation/photo/edit/a/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/a/d;-><init>(Lcom/instagram/creation/photo/edit/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    return-void
.end method
