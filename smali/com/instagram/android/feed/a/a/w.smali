.class Lcom/instagram/android/feed/a/a/w;
.super Lcom/instagram/common/d/b/a;
.source "MediaOptionsDialog.java"


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
.field final synthetic a:Lcom/instagram/android/feed/a/a/ag;

.field private final b:Lcom/instagram/feed/a/x;

.field private final c:Lcom/instagram/ui/dialog/b;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/feed/a/x;)V
    .locals 3

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/a/x;

    .line 368
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/a/t;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/a/w;-><init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/feed/a/x;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 381
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->a(I)V

    .line 382
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 384
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->w()V

    .line 386
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->S()V

    .line 387
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->delete_media_photo_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->delete_media_video_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/w;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/b;->a()V

    .line 392
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/w;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
