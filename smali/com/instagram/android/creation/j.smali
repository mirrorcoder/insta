.class Lcom/instagram/android/creation/j;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/n/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/m/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 666
    sget-object v0, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-eq p1, v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 669
    iget-boolean v0, p0, Lcom/instagram/android/creation/j;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 671
    :goto_0
    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->system_settings_permission_dialog_text:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v4}, Lcom/instagram/android/creation/s;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->location_permission_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    new-instance v3, Lcom/instagram/ui/dialog/f;

    iget-object v4, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v4}, Lcom/instagram/android/creation/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->system_settings_permission_dialog_button_label:I

    new-instance v3, Lcom/instagram/android/creation/i;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/i;-><init>(Lcom/instagram/android/creation/j;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->cancel:I

    new-instance v3, Lcom/instagram/android/creation/h;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/h;-><init>(Lcom/instagram/android/creation/j;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/creation/g;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/g;-><init>(Lcom/instagram/android/creation/j;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 705
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->n(Lcom/instagram/android/creation/s;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 710
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 669
    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/instagram/android/creation/j;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/j;->b:Z

    .line 661
    const/4 v0, 0x1

    return v0
.end method
