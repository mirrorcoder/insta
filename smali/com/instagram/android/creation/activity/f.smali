.class Lcom/instagram/android/creation/activity/f;
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
    .line 330
    iput-object p1, p0, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/android/creation/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 333
    iget-object v0, p0, Lcom/instagram/android/creation/activity/f;->a:Lcom/instagram/android/creation/activity/i;

    iget-object v0, v0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/m/e;->a(Landroid/app/Activity;)V

    .line 334
    return-void
.end method
