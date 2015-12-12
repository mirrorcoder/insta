.class Lcom/instagram/android/creation/a/af;
.super Ljava/lang/Object;
.source "ShareLaterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ah;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/a/af;->a:Lcom/instagram/android/creation/a/ah;

    iget-object v0, v0, Lcom/instagram/android/creation/a/ah;->a:Lcom/instagram/android/creation/a/ai;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 180
    return-void
.end method
