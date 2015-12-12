.class Lcom/instagram/creation/photo/camera/n;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1156
    sget-object v0, Lcom/instagram/creation/photo/camera/f;->b:[I

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/v;->l(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/creation/photo/camera/CameraFlashButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getCurrentMode()Lcom/instagram/creation/photo/camera/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1167
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    sget v1, Lcom/facebook/r;->pref_camera_flash_mode_off:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/v;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/v;->m(Lcom/instagram/creation/photo/camera/v;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1172
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/v;->n(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/camera/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1173
    const-string v2, "pref_camera_flashmode_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1176
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/v;->b(Lcom/instagram/creation/photo/camera/v;I)V

    .line 1177
    return-void

    .line 1158
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    sget v1, Lcom/facebook/r;->pref_camera_flash_mode_on:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/v;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/v;->m(Lcom/instagram/creation/photo/camera/v;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    sget v1, Lcom/facebook/r;->pref_camera_flash_mode_auto:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/camera/v;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/n;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/v;->m(Lcom/instagram/creation/photo/camera/v;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const-string v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
