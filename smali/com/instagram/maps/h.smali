.class Lcom/instagram/maps/h;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/instagram/maps/h;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/maps/h;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->l(Lcom/instagram/maps/t;)V

    .line 691
    return-void
.end method
