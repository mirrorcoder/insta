.class Lcom/instagram/android/directsharev2/b/cl;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cm;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cl;->a:Lcom/instagram/android/directsharev2/b/cm;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/cm;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 1347
    return-void
.end method
