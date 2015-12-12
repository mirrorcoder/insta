.class Lcom/instagram/maps/bb;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ay;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/bc;

.field final synthetic b:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;Lcom/instagram/maps/ui/bc;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/instagram/maps/bb;->b:Lcom/instagram/maps/br;

    iput-object p2, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ui/bc;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->f()V

    .line 760
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/instagram/maps/bb;->a:Lcom/instagram/maps/ui/bc;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->g()V

    .line 765
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/instagram/maps/bb;->b:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->l(Lcom/instagram/maps/br;)Lcom/instagram/maps/ui/az;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 770
    return-void
.end method
