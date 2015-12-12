.class Lcom/instagram/creation/video/e/au;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/video/e/ba;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ba;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    iput-object p2, p0, Lcom/instagram/creation/video/e/au;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    iget-object v4, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    invoke-virtual {v4}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/pendingmedia/model/f;->h(Z)V

    .line 398
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 399
    if-nez v3, :cond_3

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 401
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 403
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 404
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/aa;->audio_mute_toast_padding_dp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 409
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    .line 411
    iget-object v1, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    iget-object v3, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    sget v4, Lcom/facebook/r;->video_audio_mute:I

    invoke-virtual {v3, v4}, Lcom/instagram/creation/video/e/ba;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/video/e/ba;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 421
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->c(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ay;->f()V

    .line 422
    return-void

    :cond_1
    move v0, v2

    .line 397
    goto :goto_0

    :cond_2
    move v1, v2

    .line 398
    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->b(Lcom/instagram/creation/video/e/ba;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->b(Lcom/instagram/creation/video/e/ba;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/video/e/au;->b:Lcom/instagram/creation/video/e/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/video/e/ba;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_2
.end method
