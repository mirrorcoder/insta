.class Lcom/instagram/creation/photo/camera/l;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/v;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/v;->i(Lcom/instagram/creation/photo/camera/v;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/camera/j;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/v;->a(Lcom/instagram/creation/photo/camera/v;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_0
    .catch Lcom/instagram/camera/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/camera/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/camera/v;->a(Lcom/instagram/creation/photo/camera/v;Z)Z

    goto :goto_0

    .line 585
    :catch_1
    move-exception v0

    .line 586
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/l;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/camera/v;->b(Lcom/instagram/creation/photo/camera/v;Z)Z

    goto :goto_0
.end method
