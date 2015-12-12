.class Lcom/instagram/android/fragment/hr;
.super Landroid/os/Handler;
.source "TrendingPlacesFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hv;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/fragment/hr;->a:Lcom/instagram/android/fragment/hv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->a(Lcom/instagram/android/fragment/hv;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/fragment/hr;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->b(Lcom/instagram/android/fragment/hv;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
