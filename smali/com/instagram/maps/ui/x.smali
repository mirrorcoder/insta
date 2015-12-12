.class Lcom/instagram/maps/ui/x;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/y;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/y;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/instagram/maps/ui/x;->a:Lcom/instagram/maps/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/maps/ui/x;->a:Lcom/instagram/maps/ui/y;

    iget-object v0, v0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->dismiss()V

    .line 353
    iget-object v0, p0, Lcom/instagram/maps/ui/x;->a:Lcom/instagram/maps/ui/y;

    iget-object v0, v0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->e(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 354
    return-void
.end method
