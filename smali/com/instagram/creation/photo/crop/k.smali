.class Lcom/instagram/creation/photo/crop/k;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/k;->b:Lcom/instagram/creation/photo/crop/p;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/k;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/k;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/p;->h(Lcom/instagram/creation/photo/crop/p;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/creation/base/a/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/k;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;Z)V

    .line 403
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0
.end method
