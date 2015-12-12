.class Lcom/instagram/android/b/r;
.super Lcom/instagram/common/i/s;
.source "AvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/model/a/c;

.field final synthetic b:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;Lcom/instagram/model/a/c;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iput-object p2, p0, Lcom/instagram/android/b/r;->a:Lcom/instagram/model/a/c;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    if-eqz p1, :cond_3

    .line 482
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    invoke-static {v0, p1}, Lcom/instagram/android/b/x;->a(Lcom/instagram/android/b/x;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_2

    .line 484
    iget-object v1, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/b/x;->a(Lcom/instagram/android/b/x;Landroid/net/Uri;)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    sget v1, Lcom/facebook/r;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(I)V

    goto :goto_0

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    sget v1, Lcom/facebook/r;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    sget v1, Lcom/facebook/r;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(I)V

    .line 498
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 468
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/instagram/android/b/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/instagram/android/b/r;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/r;->a:Lcom/instagram/model/a/c;

    invoke-virtual {v1}, Lcom/instagram/model/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/b/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
