.class Lcom/instagram/android/creation/b/c;
.super Lcom/instagram/common/i/s;
.source "InlineGalleryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/af/q;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/android/creation/b/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/g;Lcom/instagram/common/af/q;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/instagram/android/creation/b/c;->c:Lcom/instagram/android/creation/b/g;

    iput-object p2, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/common/af/q;

    iput-object p3, p0, Lcom/instagram/android/creation/b/c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->c:Lcom/instagram/android/creation/b/g;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/g;Landroid/net/Uri;)V

    .line 482
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/instagram/android/creation/b/g;->h()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to transcode image"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->c:Lcom/instagram/android/creation/b/g;

    iget-object v1, p0, Lcom/instagram/android/creation/b/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/g;Landroid/net/Uri;)V

    .line 489
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/c;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/instagram/android/creation/b/c;->c:Lcom/instagram/android/creation/b/g;

    invoke-static {v0}, Lcom/instagram/android/creation/b/g;->e(Lcom/instagram/android/creation/b/g;)Lcom/instagram/android/activity/MainTabActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/c;->a:Lcom/instagram/common/af/q;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/g;->a(Landroid/content/Context;Lcom/instagram/common/af/q;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
