.class Lcom/instagram/feed/widget/a;
.super Ljava/lang/Object;
.source "IgProgressImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a()V

    .line 93
    iget-object v0, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "image_view_retry_click"

    iget-object v1, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "category"

    iget-object v2, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/instagram/feed/widget/a;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 100
    :cond_0
    return-void
.end method
