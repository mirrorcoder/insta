.class Lcom/instagram/android/login/fragment/c;
.super Ljava/lang/Object;
.source "AccountSecurityFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/e;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/e;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/p;->i(Lcom/instagram/android/login/fragment/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/e;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/p;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/e;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/e;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;I)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 331
    return-void
.end method
