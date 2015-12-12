.class Lcom/instagram/creation/photo/crop/w;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/w;->b:Lcom/instagram/creation/photo/crop/z;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 387
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/w;->b:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/z;->a(Lcom/instagram/creation/photo/crop/z;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/w;->b:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/z;->h(Lcom/instagram/creation/photo/crop/z;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/a/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/w;->b:Lcom/instagram/creation/photo/crop/z;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/z;->a(Lcom/instagram/creation/photo/crop/z;)Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;Z)V

    .line 396
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
