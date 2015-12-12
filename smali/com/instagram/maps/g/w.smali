.class Lcom/instagram/maps/g/w;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/aa;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/aa;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/maps/g/w;->a:Lcom/instagram/maps/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/maps/g/w;->a:Lcom/instagram/maps/g/aa;

    invoke-virtual {v0}, Lcom/instagram/maps/g/aa;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 103
    return-void
.end method
