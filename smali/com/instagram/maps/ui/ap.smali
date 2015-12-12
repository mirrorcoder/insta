.class Lcom/instagram/maps/ui/ap;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/aq;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/aq;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/maps/ui/ap;->a:Lcom/instagram/maps/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/maps/ui/ap;->a:Lcom/instagram/maps/ui/aq;

    iget-object v0, v0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->dismiss()V

    .line 274
    return-void
.end method
