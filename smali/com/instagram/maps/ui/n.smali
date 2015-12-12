.class Lcom/instagram/maps/ui/n;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 88
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/maps/ui/n;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/ui/ag;)V

    .line 91
    :cond_0
    return-void
.end method
