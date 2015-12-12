.class Lcom/instagram/creation/photo/camera/m;
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
    .line 591
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->j(Lcom/instagram/creation/photo/camera/v;)V

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/m;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->k(Lcom/instagram/creation/photo/camera/v;)V

    .line 595
    return-void
.end method
