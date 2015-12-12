.class Lcom/instagram/android/creation/activity/h;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/i;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/android/creation/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/android/creation/activity/i;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/h;->a:Lcom/instagram/android/creation/activity/i;

    iget-object v1, v1, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method
