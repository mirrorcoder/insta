.class Lcom/instagram/common/l/c/k;
.super Landroid/os/Handler;
.source "IgImageCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;


# direct methods
.method private constructor <init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/instagram/common/l/c/k;->a:Lcom/instagram/common/l/c/l;

    .line 405
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;Lcom/instagram/common/l/c/d;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/l/c/k;-><init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 410
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/l/c/j;

    .line 413
    invoke-static {v0}, Lcom/instagram/common/l/c/j;->a(Lcom/instagram/common/l/c/j;)V

    .line 424
    :goto_0
    return-void

    .line 417
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/l/c/j;

    .line 418
    invoke-static {v0}, Lcom/instagram/common/l/c/j;->b(Lcom/instagram/common/l/c/j;)V

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
