.class Lcom/instagram/creation/base/ui/c/e;
.super Ljava/lang/Object;
.source "BoomerangDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic b:Lcom/instagram/creation/base/ui/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/c/f;Landroid/widget/VideoView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/creation/base/ui/c/e;->b:Lcom/instagram/creation/base/ui/c/f;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/c/e;->a:Landroid/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/e;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/c/e;->b:Lcom/instagram/creation/base/ui/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/c/f;->a(Lcom/instagram/creation/base/ui/c/f;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    return-void
.end method
