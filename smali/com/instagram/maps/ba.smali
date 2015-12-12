.class Lcom/instagram/maps/ba;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/j;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/instagram/maps/ba;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 621
    const-string v0, "PhotoMapsActivity"

    const-string v1, "MODE CHANGE!"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/instagram/maps/ba;->a:Lcom/instagram/maps/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->b(Lcom/instagram/maps/br;Z)V

    .line 625
    iget-object v0, p0, Lcom/instagram/maps/ba;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->k(Lcom/instagram/maps/br;)Lcom/instagram/maps/ui/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->b()V

    .line 628
    iget-object v0, p0, Lcom/instagram/maps/ba;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->action_bar_shadow:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/instagram/maps/ba;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->j(Lcom/instagram/maps/br;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 631
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
