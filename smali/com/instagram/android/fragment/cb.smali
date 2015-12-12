.class Lcom/instagram/android/fragment/cb;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cc;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cc;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/instagram/android/fragment/cb;->a:Lcom/instagram/android/fragment/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/android/fragment/cb;->a:Lcom/instagram/android/fragment/cc;

    iget-object v0, v0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/instagram/android/fragment/cb;->a:Lcom/instagram/android/fragment/cc;

    iget-object v0, v0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 516
    :cond_0
    return-void
.end method
