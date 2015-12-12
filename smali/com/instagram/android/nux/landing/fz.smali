.class Lcom/instagram/android/nux/landing/fz;
.super Ljava/lang/Object;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ga;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ga;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fz;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fz;->a:Lcom/instagram/android/nux/landing/ga;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ga;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/fu;

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/instagram/android/nux/landing/fy;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/nux/landing/fy;-><init>(Lcom/instagram/android/nux/landing/fz;Lcom/instagram/android/nux/landing/fu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method
