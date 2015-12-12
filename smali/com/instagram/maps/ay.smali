.class Lcom/instagram/maps/ay;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 569
    iget-object v0, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/instagram/maps/ay;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 573
    :cond_0
    return-void
.end method
