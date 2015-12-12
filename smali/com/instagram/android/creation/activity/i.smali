.class Lcom/instagram/android/creation/activity/i;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 316
    sget-object v3, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v3, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 371
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/m/e;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 321
    :goto_1
    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    sget v3, Lcom/facebook/r;->system_settings_permission_dialog_text:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v4}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->storage_permission_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->system_settings_permission_dialog_button_label:I

    new-instance v2, Lcom/instagram/android/creation/activity/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/activity/f;-><init>(Lcom/instagram/android/creation/activity/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->storage_permission_rationale_give_up_button_from_deeplink:I

    new-instance v2, Lcom/instagram/android/creation/activity/e;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/activity/e;-><init>(Lcom/instagram/android/creation/activity/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 319
    goto :goto_1

    .line 349
    :cond_2
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/i;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->storage_permission_rationale_message_from_deeplink:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->storage_permission_rationale_rerequest_button_from_deeplink:I

    new-instance v2, Lcom/instagram/android/creation/activity/h;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/activity/h;-><init>(Lcom/instagram/android/creation/activity/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->storage_permission_rationale_give_up_button_from_deeplink:I

    new-instance v2, Lcom/instagram/android/creation/activity/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/activity/g;-><init>(Lcom/instagram/android/creation/activity/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
