.class Lcom/instagram/maps/a;
.super Landroid/content/BroadcastReceiver;
.source "ClusteringPhotoMapsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/maps/a;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/maps/a;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;)V

    .line 120
    return-void
.end method
