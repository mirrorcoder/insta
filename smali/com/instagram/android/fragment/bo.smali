.class Lcom/instagram/android/fragment/bo;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bp;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/instagram/android/fragment/bo;->a:Lcom/instagram/android/fragment/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->a:Lcom/instagram/android/fragment/bp;

    iget-object v0, v0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/br;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/instagram/android/fragment/bo;->a:Lcom/instagram/android/fragment/bp;

    iget-object v0, v0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/br;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 667
    :cond_0
    return-void
.end method
