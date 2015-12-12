.class Lcom/instagram/maps/c;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 576
    iget-object v0, p0, Lcom/instagram/maps/c;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 577
    return-void
.end method
