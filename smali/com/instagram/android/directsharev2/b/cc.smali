.class Lcom/instagram/android/directsharev2/b/cc;
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
        "Lcom/instagram/feed/ui/text/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/text/r;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p1, Lcom/instagram/feed/ui/text/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cc;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "ds_message_hashtag"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/ea;->a(Ljava/lang/String;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/instagram/feed/ui/text/r;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/cc;->a(Lcom/instagram/feed/ui/text/r;)V

    return-void
.end method
