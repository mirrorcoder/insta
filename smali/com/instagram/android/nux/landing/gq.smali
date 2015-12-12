.class Lcom/instagram/android/nux/landing/gq;
.super Ljava/lang/Object;
.source "SignUpTabFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/gs;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gq;->b:Lcom/instagram/android/nux/landing/gs;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/gq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v1, "ARGUMENT_TAKEN_EMAIL"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/gq;->b:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/gs;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->m(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 284
    return-void
.end method
