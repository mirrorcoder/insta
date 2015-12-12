.class Lcom/instagram/common/l/c/h;
.super Ljava/lang/Object;
.source "IgImageCache.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/c/h;->a:Landroid/graphics/Bitmap;

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/l/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    .line 142
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/l/c/h;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/common/l/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 165
    iput-object p2, p0, Lcom/instagram/common/l/c/h;->a:Landroid/graphics/Bitmap;

    .line 166
    iget-object v0, p0, Lcom/instagram/common/l/c/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    return-void
.end method
