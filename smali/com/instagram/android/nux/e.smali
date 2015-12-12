.class Lcom/instagram/android/nux/e;
.super Ljava/lang/Object;
.source "SignedOutFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/w;

.field final synthetic b:Lcom/instagram/android/nux/SignedOutFragmentActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/w;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/nux/e;->b:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    iput-object p2, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/w;

    invoke-virtual {v1}, Lcom/instagram/android/login/c/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/e;->b:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/w;

    invoke-virtual {v3}, Lcom/instagram/android/login/c/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/nux/e;->b:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 278
    return-void
.end method
