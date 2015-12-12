.class Lcom/instagram/creation/capture/bd;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/b",
        "<[B",
        "Lcom/facebook/n/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/ai;->a(Ljava/lang/Exception;)V

    .line 532
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    check-cast p1, [B

    check-cast p2, Lcom/facebook/n/ax;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/bd;->a([BLcom/facebook/n/ax;)V

    return-void
.end method

.method public a([BLcom/facebook/n/ax;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/instagram/creation/capture/bd;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/capture/ai;->a([BLcom/facebook/n/ax;)V

    .line 525
    :cond_0
    return-void
.end method
