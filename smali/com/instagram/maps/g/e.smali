.class Lcom/instagram/maps/g/e;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/i;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/g/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/maps/g/e;->b:Lcom/instagram/maps/g/i;

    iput-object p2, p0, Lcom/instagram/maps/g/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/maps/g/e;->b:Lcom/instagram/maps/g/i;

    iget-object v1, p0, Lcom/instagram/maps/g/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/maps/g/i;->a(Lcom/instagram/maps/g/i;Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/maps/g/e;->b:Lcom/instagram/maps/g/i;

    invoke-virtual {v0}, Lcom/instagram/maps/g/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 163
    return-void
.end method
