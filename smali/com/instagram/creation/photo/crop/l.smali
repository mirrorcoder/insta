.class Lcom/instagram/creation/photo/crop/l;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/p;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->d(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)V

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/l;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->b(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/l;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/p;->b(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
