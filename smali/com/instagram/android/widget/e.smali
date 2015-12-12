.class Lcom/instagram/android/widget/e;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/android/widget/e;->a:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/widget/e;->a:Lcom/instagram/android/widget/f;

    iget-object v0, v0, Lcom/instagram/android/widget/f;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 144
    return-void
.end method
