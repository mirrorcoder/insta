.class Lcom/instagram/android/creation/activity/j;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/android/creation/activity/j;->a:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Landroid/content/Context;)V

    .line 511
    return-void
.end method
