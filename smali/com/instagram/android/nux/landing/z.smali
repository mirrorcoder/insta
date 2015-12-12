.class Lcom/instagram/android/nux/landing/z;
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
    .line 365
    iput-object p1, p0, Lcom/instagram/android/nux/landing/z;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v1, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    const-string v1, "TabbedLandingFragment.ARGUMENT_EMAIL_ADDRESS"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/z;->a:Lcom/instagram/android/nux/landing/aa;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/aa;->a(Lcom/instagram/android/nux/landing/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/z;->a:Lcom/instagram/android/nux/landing/aa;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/aa;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/ab;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->O(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 375
    return-void
.end method
