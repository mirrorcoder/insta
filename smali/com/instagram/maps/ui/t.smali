.class Lcom/instagram/maps/ui/t;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/instagram/maps/ui/t;->b:Lcom/instagram/maps/ui/ag;

    iput-object p2, p0, Lcom/instagram/maps/ui/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/maps/ui/t;->b:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->c(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/af;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/t;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/af;->a(Ljava/util/List;)V

    .line 227
    return-void
.end method
