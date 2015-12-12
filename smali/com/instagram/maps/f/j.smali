.class Lcom/instagram/maps/f/j;
.super Lcom/instagram/common/d/b/a;
.source "LegacyPhotoMapsEditHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->b(Lcom/instagram/maps/f/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 136
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aa()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->i()V

    .line 143
    const-string v0, "com.instagram.maps.manager.MapReviewed"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0, v3}, Lcom/instagram/maps/f/k;->a(Lcom/instagram/maps/f/k;Z)V

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->c(Lcom/instagram/maps/f/k;)Lcom/instagram/maps/h/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/maps/h/e;->b:Lcom/instagram/maps/h/e;

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->your_map_is_now_ready:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    :goto_1
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->changes_saved:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/maps/f/j;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->b(Lcom/instagram/maps/f/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/f/j;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
