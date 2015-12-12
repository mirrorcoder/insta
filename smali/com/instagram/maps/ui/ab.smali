.class Lcom/instagram/maps/ui/ab;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ac;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ac;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/instagram/maps/ui/ab;->a:Lcom/instagram/maps/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/maps/ui/ab;->a:Lcom/instagram/maps/ui/ac;

    iget-object v0, v0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->dismiss()V

    .line 405
    iget-object v0, p0, Lcom/instagram/maps/ui/ab;->a:Lcom/instagram/maps/ui/ac;

    iget-object v0, v0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->e(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 406
    return-void
.end method
