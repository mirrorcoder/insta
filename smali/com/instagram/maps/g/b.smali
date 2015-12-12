.class Lcom/instagram/maps/g/b;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/i;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/maps/g/b;->a:Lcom/instagram/maps/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/maps/g/b;->a:Lcom/instagram/maps/g/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/i;->a(Lcom/instagram/maps/g/i;Z)Z

    .line 123
    iget-object v0, p0, Lcom/instagram/maps/g/b;->a:Lcom/instagram/maps/g/i;

    invoke-virtual {v0}, Lcom/instagram/maps/g/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 127
    :cond_0
    return-void
.end method
