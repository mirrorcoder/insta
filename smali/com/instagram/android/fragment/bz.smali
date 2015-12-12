.class Lcom/instagram/android/fragment/bz;
.super Lcom/instagram/common/d/b/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/af;)V
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/a/f;

    invoke-direct {v1}, Lcom/instagram/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 430
    invoke-static {}, Lcom/instagram/android/activity/l;->e()V

    .line 431
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/h/a/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/ca;

    iget-object v2, v2, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v2}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/h/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/ca;

    iget-object v3, v3, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v3}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/h/a/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/h/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 434
    invoke-virtual {p1}, Lcom/instagram/android/n/af;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/af;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/p/g;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/ca;

    iget-object v1, v1, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v1}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/by;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/by;-><init>(Lcom/instagram/android/fragment/bz;Landroid/support/v4/app/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/cf;->post(Ljava/lang/Runnable;)Z

    .line 449
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/android/fragment/bz;->a:Lcom/instagram/android/fragment/ca;

    iget-object v0, v0, Lcom/instagram/android/fragment/ca;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 457
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Lcom/instagram/android/n/af;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bz;->a(Lcom/instagram/android/n/af;)V

    return-void
.end method
