.class final Lcom/instagram/creation/photo/camera/u;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/u;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/camera/v;Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/u;-><init>(Lcom/instagram/creation/photo/camera/v;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/u;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->f(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/p;->d()V

    .line 359
    return-void
.end method
