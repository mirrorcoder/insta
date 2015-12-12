.class Lcom/instagram/maps/ui/aa;
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
    .line 390
    iput-object p1, p0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/maps/ui/aa;->a:Lcom/instagram/maps/ui/ac;

    iget-object v0, v0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->g(Lcom/instagram/maps/ui/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    return-void
.end method
