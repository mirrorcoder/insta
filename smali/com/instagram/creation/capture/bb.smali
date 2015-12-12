.class Lcom/instagram/creation/capture/bb;
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
    .line 333
    iput-object p1, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/capture/bb;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->g(Lcom/instagram/creation/capture/bf;)Lcom/instagram/creation/capture/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/ai;->e()V

    .line 337
    return-void
.end method
