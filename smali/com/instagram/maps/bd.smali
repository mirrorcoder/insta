.class Lcom/instagram/maps/bd;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/u;


# instance fields
.field final synthetic a:Lcom/instagram/maps/be;


# direct methods
.method constructor <init>(Lcom/instagram/maps/be;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/instagram/maps/bd;->a:Lcom/instagram/maps/be;

    iget-object v0, v0, Lcom/instagram/maps/be;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 845
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 849
    return-void
.end method
