.class final Lcom/facebook/android/maps/model/b;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"

# interfaces
.implements Lcom/facebook/android/maps/model/c;


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 59
    const/high16 v0, 0x43700000

    iput v0, p0, Lcom/facebook/android/maps/model/b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/android/maps/model/b;->a:F

    invoke-static {v0}, Lcom/facebook/android/maps/model/d;->b(F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
