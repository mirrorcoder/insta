.class final Lcom/instagram/creation/photo/camera/o;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/o;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/camera/v;Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/o;-><init>(Lcom/instagram/creation/photo/camera/v;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1
    .param p1, "focused"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/o;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->q(Lcom/instagram/creation/photo/camera/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return-void

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/o;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->f(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/camera/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/camera/p;->a(Z)V

    .line 1546
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/o;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->f(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
