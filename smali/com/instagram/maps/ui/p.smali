.class Lcom/instagram/maps/ui/p;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/instagram/maps/ui/p;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->h(Lcom/instagram/maps/ui/ag;)V

    .line 473
    return-void
.end method
