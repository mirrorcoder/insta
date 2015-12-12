.class Lcom/instagram/creation/capture/ak;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/instagram/m/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;ZLandroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/instagram/creation/capture/ak;->d:Lcom/instagram/creation/capture/bf;

    iput-boolean p2, p0, Lcom/instagram/creation/capture/ak;->a:Z

    iput-object p3, p0, Lcom/instagram/creation/capture/ak;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/instagram/creation/capture/ak;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
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
    .line 555
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    .line 556
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 558
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_1

    .line 559
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->d:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->m()V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    sget-object v2, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/ak;->a:Z

    if-nez v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->camera_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 570
    :cond_2
    sget-object v0, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/ak;->c:Z

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/instagram/creation/capture/ak;->b:Landroid/app/Activity;

    sget v1, Lcom/facebook/r;->microphone_permission_name:I

    invoke-static {v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
