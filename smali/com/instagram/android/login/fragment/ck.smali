.class Lcom/instagram/android/login/fragment/ck;
.super Lcom/instagram/common/d/b/a;
.source "VerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cl;

.field private final b:Lcom/instagram/ui/dialog/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/login/fragment/cl;)V
    .locals 3

    .prologue
    .line 466
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ck;->a:Lcom/instagram/android/login/fragment/cl;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 467
    new-instance v0, Lcom/instagram/ui/dialog/g;

    iget-object v1, p1, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ck;->b:Lcom/instagram/ui/dialog/g;

    .line 468
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ck;->b:Lcom/instagram/ui/dialog/g;

    iget-object v1, p1, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    sget v2, Lcom/facebook/r;->robocalling_confirmation:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/cm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 469
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ck;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 474
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 475
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ck;->a:Lcom/instagram/android/login/fragment/cl;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V

    .line 486
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ck;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 480
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 481
    return-void
.end method
