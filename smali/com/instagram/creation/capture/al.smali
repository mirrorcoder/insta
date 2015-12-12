.class Lcom/instagram/creation/capture/al;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Lcom/facebook/n/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n/bb;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/instagram/creation/capture/al;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/cy;->a(Lcom/facebook/n/bb;)V

    .line 603
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 599
    check-cast p1, Lcom/facebook/n/bb;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/al;->a(Lcom/facebook/n/bb;)V

    return-void
.end method
