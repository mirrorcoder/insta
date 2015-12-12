.class Lcom/instagram/android/nux/landing/ft;
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
    .line 128
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ft;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v1, "TabbedLandingFragment.ARGUMENT_EMAIL_ADDRESS"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ft;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fu;->a(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "MultiStepRegistration.KEY_FORCE_SIGN_UP_CODE"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ft;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fu;->b(Lcom/instagram/android/nux/landing/fu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ft;->a:Lcom/instagram/android/nux/landing/fu;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/fu;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->O(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 139
    return-void
.end method
