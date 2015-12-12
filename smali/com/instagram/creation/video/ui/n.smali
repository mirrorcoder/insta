.class public Lcom/instagram/creation/video/ui/n;
.super Ljava/lang/Object;
.source "VideoRenderController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private a:Lcom/instagram/creation/video/gl/m;

.field private b:Lcom/instagram/creation/video/gl/w;

.field private c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private d:Lcom/instagram/creation/video/h/f;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/creation/video/ui/n;->e:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/video/gl/m;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/instagram/creation/video/gl/m;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    .line 51
    new-instance v1, Lcom/instagram/creation/video/h/f;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->e()Lcom/instagram/filterkit/d/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/w;

    instance-of v0, v0, Lcom/instagram/creation/video/e/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/video/h/f;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v1, p0, Lcom/instagram/creation/video/ui/n;->d:Lcom/instagram/creation/video/h/f;

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/w;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    iget-object v2, p0, Lcom/instagram/creation/video/ui/n;->d:Lcom/instagram/creation/video/h/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/w;->a(Lcom/instagram/creation/video/gl/m;Lcom/instagram/creation/video/h/f;)V

    .line 56
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/w;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/gl/w;->a(Lcom/instagram/creation/video/gl/m;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->f()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    .line 70
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/creation/video/gl/w;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/creation/video/ui/n;->b:Lcom/instagram/creation/video/gl/w;

    .line 30
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/video/ui/n;->a:Lcom/instagram/creation/video/gl/m;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->c()V

    .line 42
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 62
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/n;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 82
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 86
    return-void
.end method
