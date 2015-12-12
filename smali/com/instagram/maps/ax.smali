.class Lcom/instagram/maps/ax;
.super Landroid/content/BroadcastReceiver;
.source "PhotoMapsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/maps/ax;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/maps/ax;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;)V

    .line 130
    return-void
.end method
