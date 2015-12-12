.class Lcom/instagram/creation/video/i/c;
.super Ljava/lang/Object;
.source "VideoFrameThumbnailsGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/instagram/creation/video/i/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/f;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IJ)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/instagram/creation/video/i/c;->e:Lcom/instagram/creation/video/i/f;

    iput-object p2, p0, Lcom/instagram/creation/video/i/c;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/instagram/creation/video/i/c;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/instagram/creation/video/i/c;->c:I

    iput-wide p5, p0, Lcom/instagram/creation/video/i/c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/video/i/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/video/i/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    const-string v0, "VideoFrameThumbnailsFragment"

    const-string v1, "ImageView %d took: %d ms"

    iget v2, p0, Lcom/instagram/creation/video/i/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/creation/video/i/c;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-void
.end method
