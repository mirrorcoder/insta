.class Lcom/instagram/creation/video/f/f/c;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"

# interfaces
.implements Lcom/instagram/creation/video/f/b/a;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->a:Ljava/nio/ByteBuffer;

    .line 388
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 389
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(IIJI)V
    .locals 7

    .prologue
    .line 403
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 404
    return-void
.end method

.method public b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
