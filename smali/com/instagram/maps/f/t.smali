.class Lcom/instagram/maps/f/t;
.super Lcom/instagram/common/d/b/a;
.source "PhotoMapsEditHelper.java"


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
.field final synthetic a:Lcom/instagram/maps/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/v;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->b(Lcom/instagram/maps/f/v;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->k()Ljava/util/List;

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

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 143
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aa()V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->i()V

    .line 150
    const-string v0, "com.instagram.maps.manager.MapReviewed"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0, v3}, Lcom/instagram/maps/f/v;->a(Lcom/instagram/maps/f/v;Z)V

    .line 154
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->c(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/h/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/maps/h/k;->b:Lcom/instagram/maps/h/k;

    if-ne v0, v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->d(Lcom/instagram/maps/f/v;)Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->your_map_is_now_ready:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :goto_1
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->d(Lcom/instagram/maps/f/v;)Landroid/support/v4/app/x;

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
    .line 164
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/maps/f/t;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->b(Lcom/instagram/maps/f/v;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/f/t;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
