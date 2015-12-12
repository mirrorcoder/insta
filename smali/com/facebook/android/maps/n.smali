.class Lcom/facebook/android/maps/n;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/z;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/aa;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/aa;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->t()V

    .line 209
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/aa;)Lcom/facebook/android/maps/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/android/maps/n;->a:Lcom/facebook/android/maps/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/aa;)Lcom/facebook/android/maps/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/z;->a(Landroid/location/Location;)V

    .line 212
    :cond_0
    return-void
.end method
