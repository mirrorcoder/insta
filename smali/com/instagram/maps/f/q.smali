.class Lcom/instagram/maps/f/q;
.super Lcom/instagram/common/d/b/a;
.source "PhotoMapsEditHelper.java"


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
.field final synthetic a:Lcom/instagram/maps/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/v;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->c(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/h/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/maps/h/k;->b:Lcom/instagram/maps/h/k;

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v1}, Lcom/instagram/maps/f/v;->d(Lcom/instagram/maps/f/v;)Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->preparing_your_map:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 91
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 92
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v1}, Lcom/instagram/maps/f/v;->d(Lcom/instagram/maps/f/v;)Landroid/support/v4/app/x;

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
    .line 71
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-virtual {p1}, Lcom/instagram/maps/d/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/f/v;->a(Lcom/instagram/maps/f/v;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->a(Lcom/instagram/maps/f/v;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->b(Lcom/instagram/maps/f/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/p;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/p;-><init>(Lcom/instagram/maps/f/q;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/instagram/maps/d/f;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/f/q;->a(Lcom/instagram/maps/d/f;)V

    return-void
.end method
