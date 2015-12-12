.class Lcom/instagram/common/l/d/b;
.super Landroid/os/Handler;
.source "IgVideoCache.java"


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/instagram/common/l/d/a;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/l/d/c;

    .line 251
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 253
    :pswitch_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/common/l/d/c;->a(Z)V

    goto :goto_0

    .line 257
    :pswitch_1
    invoke-interface {v0}, Lcom/instagram/common/l/d/c;->b()V

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
