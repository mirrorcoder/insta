.class Lcom/instagram/android/feed/h/g;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/instagram/android/feed/h/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/v;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/instagram/android/feed/h/g;->b:Lcom/instagram/android/feed/h/v;

    iput-object p2, p0, Lcom/instagram/android/feed/h/g;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/instagram/android/feed/h/g;->b:Lcom/instagram/android/feed/h/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/g;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(Landroid/graphics/SurfaceTexture;)V

    .line 495
    return-void
.end method
