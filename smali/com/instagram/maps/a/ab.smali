.class final Lcom/instagram/maps/a/ab;
.super Ljava/lang/Object;
.source "MediaGridRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/ad;

.field final synthetic b:Lcom/instagram/feed/a/ag;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/ad;Lcom/instagram/feed/a/ag;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/maps/a/ab;->a:Lcom/instagram/maps/a/ad;

    iput-object p2, p0, Lcom/instagram/maps/a/ab;->b:Lcom/instagram/feed/a/ag;

    iput p3, p0, Lcom/instagram/maps/a/ab;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/maps/a/ab;->a:Lcom/instagram/maps/a/ad;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/maps/a/ab;->a:Lcom/instagram/maps/a/ad;

    iget-object v1, p0, Lcom/instagram/maps/a/ab;->b:Lcom/instagram/feed/a/ag;

    iget v2, p0, Lcom/instagram/maps/a/ab;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 53
    :cond_0
    return-void
.end method
