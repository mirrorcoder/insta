.class Lcom/instagram/creation/capture/as;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->k(Lcom/instagram/creation/capture/bf;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->k(Lcom/instagram/creation/capture/bf;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 953
    :cond_0
    return-void
.end method
