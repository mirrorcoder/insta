.class Lcom/instagram/maps/g/f;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/maps/f/u;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/i;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/maps/g/f;->a:Lcom/instagram/maps/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/maps/g/f;->a:Lcom/instagram/maps/g/i;

    invoke-virtual {v0}, Lcom/instagram/maps/g/i;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 220
    return-void
.end method
