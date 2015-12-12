.class Lcom/instagram/android/fragment/r;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/s;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/fragment/r;->a:Lcom/instagram/android/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/r;->a:Lcom/instagram/android/fragment/s;

    iget-object v0, v0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/r;->a:Lcom/instagram/android/fragment/s;

    iget-object v0, v0, Lcom/instagram/android/fragment/s;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 247
    :cond_0
    return-void
.end method
