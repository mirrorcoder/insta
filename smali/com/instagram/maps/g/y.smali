.class Lcom/instagram/maps/g/y;
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
    .line 86
    iput-object p1, p0, Lcom/instagram/maps/g/y;->a:Lcom/instagram/maps/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/instagram/maps/g/y;->a:Lcom/instagram/maps/g/aa;

    invoke-static {v0}, Lcom/instagram/maps/g/aa;->d(Lcom/instagram/maps/g/aa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/g/x;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/x;-><init>(Lcom/instagram/maps/g/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
