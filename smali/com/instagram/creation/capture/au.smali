.class Lcom/instagram/creation/capture/au;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/bf;

    iput-object p2, p0, Lcom/instagram/creation/capture/au;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->l(Lcom/instagram/creation/capture/bf;)Lcom/instagram/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/m/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 1046
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    sget-object v1, Lcom/instagram/creation/capture/aw;->c:[I

    invoke-virtual {v0}, Lcom/instagram/m/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1084
    :goto_0
    return-void

    .line 1058
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instagram/creation/capture/at;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/at;-><init>(Lcom/instagram/creation/capture/au;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/au;->b:Lcom/instagram/creation/capture/bf;

    invoke-static {v2}, Lcom/instagram/creation/capture/bf;->n(Lcom/instagram/creation/capture/bf;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/au;->a:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1054
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
