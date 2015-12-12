.class Lcom/instagram/maps/f/f;
.super Lcom/instagram/common/d/b/a;
.source "LegacyPhotoMapsEditHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/maps/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->c(Lcom/instagram/maps/f/k;)Lcom/instagram/maps/h/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/maps/h/e;->b:Lcom/instagram/maps/h/e;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->e(Lcom/instagram/maps/f/k;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v1}, Lcom/instagram/maps/f/k;->d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->preparing_your_map:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->e(Lcom/instagram/maps/f/k;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 82
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->e(Lcom/instagram/maps/f/k;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 83
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->e(Lcom/instagram/maps/f/k;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v1}, Lcom/instagram/maps/f/k;->d(Lcom/instagram/maps/f/k;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->saving_your_updates:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/d/f;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-virtual {p1}, Lcom/instagram/maps/d/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/f/k;->a(Lcom/instagram/maps/f/k;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->a(Lcom/instagram/maps/f/k;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/f/f;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->b(Lcom/instagram/maps/f/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/e;-><init>(Lcom/instagram/maps/f/f;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/instagram/maps/d/f;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/f/f;->a(Lcom/instagram/maps/d/f;)V

    return-void
.end method
