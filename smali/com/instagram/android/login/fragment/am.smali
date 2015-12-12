.class Lcom/instagram/android/login/fragment/am;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/an;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/an;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/an;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 178
    :cond_0
    return-void
.end method
