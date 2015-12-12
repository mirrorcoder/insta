.class Lcom/instagram/feed/ui/text/x;
.super Landroid/os/Handler;
.source "MediaRenderCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/y;

.field private final b:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/text/y;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/ui/text/y;

    .line 235
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/text/x;->b:Landroid/graphics/Picture;

    .line 236
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x0

    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 244
    iget-object v3, p0, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/ui/text/y;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/ui/text/y;->b(Lcom/instagram/feed/a/x;Z)Landroid/text/Layout;

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 267
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/ui/text/x;->a:Lcom/instagram/feed/ui/text/y;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/ui/text/y;->b(Lcom/instagram/feed/a/x;Z)Landroid/text/Layout;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/instagram/feed/ui/text/x;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/feed/ui/text/x;->b:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 275
    :cond_1
    return-void

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
