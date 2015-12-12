.class Lcom/instagram/android/feed/a/a/v;
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
    .line 449
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/a/v;-><init>(Lcom/instagram/android/feed/a/a/ag;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/ac;)V

    .line 475
    return-void
.end method

.method public a(Lcom/instagram/android/n/p;)V
    .locals 7

    .prologue
    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 454
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->client_share_message:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v6}, Lcom/instagram/android/feed/a/a/ag;->c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/instagram/android/n/p;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/android/r/h;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v1}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v2}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->share_via:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 465
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
    .line 469
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->c(Landroid/content/Context;)V

    .line 470
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/v;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->i(Lcom/instagram/android/feed/a/a/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/a/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/u;-><init>(Lcom/instagram/android/feed/a/a/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 449
    check-cast p1, Lcom/instagram/android/n/p;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/v;->a(Lcom/instagram/android/n/p;)V

    return-void
.end method
