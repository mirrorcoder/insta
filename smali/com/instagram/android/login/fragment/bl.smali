.class Lcom/instagram/android/login/fragment/bl;
.super Lcom/instagram/android/login/a/m;
.source "TwoFacLoginConfirmationFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bm;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bl;->a:Lcom/instagram/android/login/fragment/bm;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/login/a/m;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bl;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bm;->d(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 201
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/common/d/b/q;)V

    .line 202
    return-void
.end method
