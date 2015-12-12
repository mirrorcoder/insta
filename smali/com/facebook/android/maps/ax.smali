.class public final Lcom/facebook/android/maps/ax;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/model/d;->a(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    return v0
.end method
