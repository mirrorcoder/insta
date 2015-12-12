.class Lcom/instagram/maps/g/j;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/maps/g/j;->a:Lcom/instagram/maps/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/maps/g/j;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->a()Lcom/instagram/maps/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/h;->notifyDataSetChanged()V

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/g/j;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/g/j;->a:Lcom/instagram/maps/g/k;

    iget-object v0, v0, Lcom/instagram/maps/g/k;->a:Lcom/instagram/maps/g/t;

    invoke-static {v0}, Lcom/instagram/maps/g/t;->a(Lcom/instagram/maps/g/t;)V

    .line 70
    return-void
.end method
