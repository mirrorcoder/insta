.class Lcom/instagram/creation/capture/bc;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 348
    iget-object v0, p0, Lcom/instagram/creation/capture/bc;->a:Lcom/instagram/creation/capture/bf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/capture/bf;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 349
    return-void
.end method
