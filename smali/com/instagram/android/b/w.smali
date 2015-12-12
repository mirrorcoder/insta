.class public Lcom/instagram/android/b/w;
.super Lcom/instagram/common/d/b/a;
.source "AvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/b/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/b/x;

.field private b:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/b/x;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/instagram/android/b/w;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/b/w;->b:Landroid/net/Uri;

    .line 362
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    invoke-static {v0}, Lcom/instagram/android/b/x;->d(Lcom/instagram/android/b/x;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/u;-><init>(Lcom/instagram/android/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void
.end method

.method public a(Lcom/instagram/android/b/ag;)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/instagram/android/b/ag;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->S()V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/b/w;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->profile_picture_changed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    invoke-virtual {p1}, Lcom/instagram/android/b/ag;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/w;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/b/x;->a(Lcom/instagram/android/b/x;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/b/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    sget v1, Lcom/facebook/r;->could_not_update_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(I)V

    .line 333
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    invoke-static {v0}, Lcom/instagram/android/b/x;->d(Lcom/instagram/android/b/x;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/v;-><init>(Lcom/instagram/android/b/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Lcom/instagram/android/b/ag;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/w;->a(Lcom/instagram/android/b/ag;)V

    return-void
.end method
