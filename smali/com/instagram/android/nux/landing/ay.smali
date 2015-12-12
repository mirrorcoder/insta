.class Lcom/instagram/android/nux/landing/ay;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/RegisterParameters;

.field final synthetic b:Lcom/instagram/android/nux/landing/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bb;Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ay;->b:Lcom/instagram/android/nux/landing/bb;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ay;->a:Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v1, "TabbedLandingFragment.ARGUMENT_FACEBOOK_PARAMETERS"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ay;->a:Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    new-instance v1, Lcom/instagram/android/r/f;

    invoke-direct {v1}, Lcom/instagram/android/r/f;-><init>()V

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ay;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/nux/landing/bb;)Lcom/instagram/base/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/r/f;->P(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 435
    return-void
.end method
