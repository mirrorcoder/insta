.class Lcom/instagram/maps/g/l;
.super Landroid/content/BroadcastReceiver;
.source "LegacyGeoGridFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/g/l;->a:Lcom/instagram/maps/g/t;

    invoke-static {v0}, Lcom/instagram/maps/g/t;->b(Lcom/instagram/maps/g/t;)V

    .line 84
    return-void
.end method
