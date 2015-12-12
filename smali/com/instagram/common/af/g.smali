.class Lcom/instagram/common/af/g;
.super Landroid/database/ContentObserver;
.source "GalleryLoaderController.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/common/af/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/i;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/common/af/g;->b:Lcom/instagram/common/af/i;

    iput-object p3, p0, Lcom/instagram/common/af/g;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/common/af/g;->b:Lcom/instagram/common/af/i;

    invoke-static {v0}, Lcom/instagram/common/af/i;->a(Lcom/instagram/common/af/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/common/af/g;->b:Lcom/instagram/common/af/i;

    invoke-static {v0}, Lcom/instagram/common/af/i;->a(Lcom/instagram/common/af/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/af/g;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method
