.class Lcom/instagram/creation/capture/am;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 635
    const-string v0, "InAppCaptureView"

    const-string v1, "stop video encountered error"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->c()V

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->j()V

    .line 638
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 623
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/am;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->c()V

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->i(Lcom/instagram/creation/capture/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/bf;->b(Lcom/instagram/creation/capture/bf;Z)Z

    .line 629
    iget-object v0, p0, Lcom/instagram/creation/capture/am;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/ai;->j()V

    .line 631
    :cond_0
    return-void
.end method
