.class Lcom/instagram/android/nux/landing/fs;
.super Ljava/lang/Object;
.source "RegistrationConfidenceFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fu;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fs;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fs;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fs;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fu;->a(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fs;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/fu;->b(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fs;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ar;->a()I

    .line 118
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 121
    :cond_0
    new-instance v2, Lcom/instagram/base/a/b/b;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 122
    return-void
.end method
