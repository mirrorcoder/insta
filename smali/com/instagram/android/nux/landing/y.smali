.class Lcom/instagram/android/nux/landing/y;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/aa;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/nux/landing/y;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/y;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 360
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/y;->a:Lcom/instagram/android/nux/landing/aa;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ab;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 361
    return-void
.end method
