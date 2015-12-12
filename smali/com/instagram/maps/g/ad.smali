.class Lcom/instagram/maps/g/ad;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/maps/g/ad;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/maps/g/ad;->a:Lcom/instagram/maps/g/ai;

    invoke-virtual {v0}, Lcom/instagram/maps/g/ai;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 107
    return-void
.end method
