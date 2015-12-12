.class Lcom/instagram/common/l/c/f;
.super Landroid/os/Handler;
.source "IgImageCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;


# direct methods
.method private constructor <init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/instagram/common/l/c/f;->a:Lcom/instagram/common/l/c/l;

    .line 433
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;Lcom/instagram/common/l/c/d;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/l/c/f;-><init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 438
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 450
    iget-object v0, p0, Lcom/instagram/common/l/c/f;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/l/c/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/l/c/e;-><init>(Lcom/instagram/common/l/c/f;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 440
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 441
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 442
    iget-object v2, p0, Lcom/instagram/common/l/c/f;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v2}, Lcom/instagram/common/l/c/l;->k(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/b/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 443
    iget-object v2, p0, Lcom/instagram/common/l/c/f;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v2}, Lcom/instagram/common/l/c/l;->j(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/v;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
