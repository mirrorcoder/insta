.class Lcom/instagram/maps/f;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/u;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/instagram/maps/f;->a:Lcom/instagram/maps/g;

    iget-object v0, v0, Lcom/instagram/maps/g;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 671
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method
