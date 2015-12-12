.class Lcom/instagram/creation/photo/camera/e;
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
    .line 1443
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/e;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/e;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/v;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 1447
    return-void
.end method
