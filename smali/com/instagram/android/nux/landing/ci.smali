.class final Lcom/instagram/android/nux/landing/ci;
.super Ljava/lang/Object;
.source "LandingUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/app/ac;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ci;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/ci;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/nux/landing/ci;->c:Landroid/support/v4/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "TabbedLandingFragment.JUMP_TO_NAME_STEP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v1, "TabbedLandingFragment.ARGUMENT_PHONE_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ci;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "TabbedLandingFragment.ARGUMENT_VERIFICATION_CODE"

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ci;->c:Landroid/support/v4/app/ac;

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->O(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 118
    return-void
.end method
