.class Lcom/instagram/maps/g/v;
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
    .line 68
    iput-object p1, p0, Lcom/instagram/maps/g/v;->a:Lcom/instagram/maps/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/maps/g/v;->a:Lcom/instagram/maps/g/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/aa;->a(Lcom/instagram/maps/g/aa;Z)Z

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/g/v;->a:Lcom/instagram/maps/g/aa;

    invoke-static {v0}, Lcom/instagram/maps/g/aa;->b(Lcom/instagram/maps/g/aa;)V

    .line 73
    return-void
.end method
