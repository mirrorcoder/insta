.class Lcom/instagram/maps/g/q;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/maps/g/q;->b:Lcom/instagram/maps/g/t;

    iput-object p2, p0, Lcom/instagram/maps/g/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/maps/g/q;->b:Lcom/instagram/maps/g/t;

    iget-object v1, p0, Lcom/instagram/maps/g/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/maps/g/t;->a(Lcom/instagram/maps/g/t;Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/maps/g/q;->b:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 213
    return-void
.end method
