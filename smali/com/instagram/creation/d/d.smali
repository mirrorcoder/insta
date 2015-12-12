.class Lcom/instagram/creation/d/d;
.super Landroid/os/Handler;
.source "FilterListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/e;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/d/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    .line 380
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 381
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 387
    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/instagram/creation/d/e;->a(Lcom/instagram/creation/d/e;F)V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v1}, Lcom/instagram/creation/d/e;->a(Lcom/instagram/creation/d/e;)J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int v1, v4

    iget-object v4, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-virtual {v4}, Lcom/instagram/creation/d/e;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x1f4

    .line 397
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 398
    iget-object v4, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-virtual {v4}, Lcom/instagram/creation/d/e;->getListView()Landroid/widget/ListView;

    move-result-object v4

    neg-int v1, v1

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 403
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/d/e;->a(Lcom/instagram/creation/d/e;J)J

    .line 406
    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    iget-object v2, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v2}, Lcom/instagram/creation/d/e;->b(Lcom/instagram/creation/d/e;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/d/e;->a(Lcom/instagram/creation/d/e;Landroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    iget-object v2, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v2}, Lcom/instagram/creation/d/e;->b(Lcom/instagram/creation/d/e;)Landroid/view/View;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/d/e;->b(Lcom/instagram/creation/d/e;Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v1}, Lcom/instagram/creation/d/e;->c(Lcom/instagram/creation/d/e;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-static {v2}, Lcom/instagram/creation/d/e;->c(Lcom/instagram/creation/d/e;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 409
    :cond_2
    return-void

    .line 399
    :cond_3
    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 400
    iget-object v4, p0, Lcom/instagram/creation/d/d;->a:Lcom/instagram/creation/d/e;

    invoke-virtual {v4}, Lcom/instagram/creation/d/e;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method
