.class Lcom/instagram/creation/photo/camera/g;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/g;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->b()V

    .line 330
    const/4 v0, 0x0

    return v0
.end method
