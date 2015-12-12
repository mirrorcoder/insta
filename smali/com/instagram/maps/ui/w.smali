.class Lcom/instagram/maps/ui/w;
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
    .line 338
    iput-object p1, p0, Lcom/instagram/maps/ui/w;->a:Lcom/instagram/maps/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/maps/ui/w;->a:Lcom/instagram/maps/ui/y;

    iget-object v0, v0, Lcom/instagram/maps/ui/y;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->d(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/al;->c()V

    .line 342
    return-void
.end method
