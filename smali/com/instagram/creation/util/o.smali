.class public Lcom/instagram/creation/util/o;
.super Ljava/lang/Object;
.source "Vector3.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/instagram/creation/util/o;->a:F

    .line 16
    iput p2, p0, Lcom/instagram/creation/util/o;->b:F

    .line 17
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/instagram/creation/util/o;->c:F

    .line 18
    return-void
.end method
