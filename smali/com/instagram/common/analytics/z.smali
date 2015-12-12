.class Lcom/instagram/common/analytics/z;
.super Landroid/os/Handler;
.source "InstagramAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/common/analytics/z;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/common/analytics/z;->a:Lcom/instagram/common/analytics/ak;

    new-instance v1, Lcom/instagram/common/analytics/ah;

    iget-object v2, p0, Lcom/instagram/common/analytics/z;->a:Lcom/instagram/common/analytics/ak;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
