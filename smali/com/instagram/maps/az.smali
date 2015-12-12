.class Lcom/instagram/maps/az;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/instagram/maps/az;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 606
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 607
    iget-object v0, p0, Lcom/instagram/maps/az;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 608
    return-void
.end method
