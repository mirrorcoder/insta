.class Lcom/instagram/maps/g/k;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/g/j;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/j;-><init>(Lcom/instagram/maps/g/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_0
    return-void
.end method
