.class Lcom/instagram/android/directsharev2/b/s;
.super Lcom/instagram/common/d/b/a;
.source "DirectNewThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/x;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/q/b/b;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/android/directsharev2/b/x;Ljava/util/List;)Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/x;->a(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/x;->c(Lcom/instagram/android/directsharev2/b/x;)Lcom/instagram/android/directsharev2/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/s;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/x;->b(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/q;->a(Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/instagram/android/q/b/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/s;->a(Lcom/instagram/android/q/b/b;)V

    return-void
.end method
