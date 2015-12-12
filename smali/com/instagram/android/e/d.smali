.class Lcom/instagram/android/e/d;
.super Lcom/facebook/g/m;
.source "PeekMediaController.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/g;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 140
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 141
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 142
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 143
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 144
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v0}, Lcom/instagram/android/e/g;->a(Lcom/instagram/android/e/g;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->b(Lcom/instagram/android/e/g;)Lcom/instagram/android/e/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/e/h;->e:Lcom/instagram/android/e/h;

    if-ne v1, v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-virtual {v0}, Lcom/instagram/android/e/g;->f()V

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/e/d;->a:Lcom/instagram/android/e/g;

    invoke-static {v1}, Lcom/instagram/android/e/g;->c(Lcom/instagram/android/e/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/e/c;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/e/c;-><init>(Lcom/instagram/android/e/d;Landroid/view/View;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
