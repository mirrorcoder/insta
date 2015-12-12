.class Lcom/facebook/android/maps/ar;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 158
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->a:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->a()V

    .line 163
    return-void
.end method
