.class Lcom/instagram/maps/be;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 837
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 838
    new-instance v0, Lcom/instagram/maps/f/n;

    iget-object v1, p0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/br;

    invoke-virtual {v1}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget-object v2, Lcom/instagram/maps/h/k;->a:Lcom/instagram/maps/h/k;

    new-instance v3, Lcom/instagram/maps/bd;

    invoke-direct {v3, p0}, Lcom/instagram/maps/bd;-><init>(Lcom/instagram/maps/be;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/f/n;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/k;Lcom/instagram/maps/f/u;)V

    invoke-virtual {v0, p1}, Lcom/instagram/maps/f/n;->onClick(Landroid/view/View;)V

    .line 854
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    goto :goto_0
.end method
