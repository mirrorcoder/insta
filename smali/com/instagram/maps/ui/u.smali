.class Lcom/instagram/maps/ui/u;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/c;

.field final synthetic b:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/maps/ui/u;->b:Lcom/instagram/maps/ui/ag;

    iput-object p2, p0, Lcom/instagram/maps/ui/u;->a:Lcom/instagram/maps/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/maps/ui/u;->b:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->c(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/u;->a:Lcom/instagram/maps/i/c;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/af;->a(Lcom/instagram/maps/i/c;)V

    .line 242
    return-void
.end method
