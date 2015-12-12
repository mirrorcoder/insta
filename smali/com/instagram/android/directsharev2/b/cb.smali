.class Lcom/instagram/android/directsharev2/b/cb;
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
        "Lcom/instagram/feed/ui/text/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cb;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/t;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cb;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/feed/ui/text/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "ds_message_mention"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 214
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/instagram/feed/ui/text/t;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/cb;->a(Lcom/instagram/feed/ui/text/t;)V

    return-void
.end method
