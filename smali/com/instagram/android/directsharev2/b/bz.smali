.class Lcom/instagram/android/directsharev2/b/bz;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/c/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/c/ak;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->b(Lcom/instagram/android/directsharev2/b/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/c/ak;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->d(Lcom/instagram/android/directsharev2/b/cp;)V

    .line 180
    iget-object v0, p1, Lcom/instagram/direct/c/ak;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/c/ak;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/c2dm/d;->a(Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bz;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 189
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Lcom/instagram/direct/c/ak;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/bz;->a(Lcom/instagram/direct/c/ak;)V

    return-void
.end method
