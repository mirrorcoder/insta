.class Lcom/instagram/maps/ui/an;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/az;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/az;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/maps/ui/an;->a:Lcom/instagram/maps/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/maps/ui/an;->a:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->c()V

    .line 128
    :cond_0
    return-void
.end method
