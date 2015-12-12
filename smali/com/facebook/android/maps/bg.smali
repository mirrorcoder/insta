.class public Lcom/facebook/android/maps/bg;
.super Lcom/facebook/android/maps/e;
.source "SimpleClusterAdapter.java"


# instance fields
.field public final d:Lcom/facebook/android/maps/model/i;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/i;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZ)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, p1, p4, v0}, Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/ah;IZ)V

    .line 193
    iput-object p1, p0, Lcom/facebook/android/maps/bg;->d:Lcom/facebook/android/maps/model/i;

    .line 194
    iput-object p2, p0, Lcom/facebook/android/maps/bg;->e:Landroid/graphics/Bitmap;

    .line 195
    iput-object p3, p0, Lcom/facebook/android/maps/bg;->f:Landroid/graphics/Canvas;

    .line 196
    return-void
.end method
