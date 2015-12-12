.class Lcom/instagram/creation/capture/ap;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 679
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 681
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->h(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cy;->f()V

    .line 682
    invoke-static {}, Lcom/instagram/creation/capture/cy;->e()V

    .line 684
    iget-object v0, p0, Lcom/instagram/creation/capture/ap;->a:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 685
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 687
    return-void
.end method
