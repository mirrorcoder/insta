.class Lcom/instagram/android/feed/a/a/af;
.super Lcom/instagram/common/d/b/a;
.source "MediaOptionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/a/ag;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/af;-><init>(Lcom/instagram/android/feed/a/a/ag;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/ac;)V

    .line 422
    return-void
.end method

.method public a(Lcom/instagram/android/n/p;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 410
    invoke-virtual {p1}, Lcom/instagram/android/n/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->l(Lcom/instagram/android/feed/a/a/ag;)V

    .line 412
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->c(Landroid/content/Context;)V

    .line 417
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->i(Lcom/instagram/android/feed/a/a/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/ae;-><init>(Lcom/instagram/android/feed/a/a/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    check-cast p1, Lcom/instagram/android/n/p;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/af;->a(Lcom/instagram/android/n/p;)V

    return-void
.end method
