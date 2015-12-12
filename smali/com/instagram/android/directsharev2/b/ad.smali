.class Lcom/instagram/android/directsharev2/b/ad;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ad;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 582
    return-void
.end method
