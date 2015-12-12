.class Lcom/instagram/android/directsharev2/b/be;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/c/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/c/ah;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/c/ah;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->b(Lcom/instagram/android/directsharev2/b/bo;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->c(Lcom/instagram/android/directsharev2/b/bo;)V

    .line 89
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/instagram/direct/c/ah;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/be;->a(Lcom/instagram/direct/c/ah;)V

    return-void
.end method
