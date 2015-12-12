.class Lcom/instagram/android/directsharev2/b/br;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/cp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/cp;->a:Z

    .line 737
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/br;->a:Lcom/instagram/android/directsharev2/b/cp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/cp;->a:Z

    .line 742
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 733
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/br;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
