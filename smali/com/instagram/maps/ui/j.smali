.class Lcom/instagram/maps/ui/j;
.super Ljava/lang/Object;
.source "LegacyIgMapsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/k;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/ui/k;

    iget-object v0, v0, Lcom/instagram/maps/ui/k;->a:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->invalidate()V

    .line 168
    return-void
.end method
