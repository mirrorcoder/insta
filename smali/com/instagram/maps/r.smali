.class Lcom/instagram/maps/r;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/s;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/s;

    iget-object v0, v0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->b()V

    .line 518
    return-void
.end method
