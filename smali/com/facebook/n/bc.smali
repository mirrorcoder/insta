.class public Lcom/facebook/n/bc;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final CameraPreviewView:[I

.field public static final CameraPreviewView_enablePinchZoom:I = 0x3

.field public static final CameraPreviewView_initialCameraFacing:I = 0x0

.field public static final CameraPreviewView_photoCaptureQuality:I = 0x2

.field public static final CameraPreviewView_videoCaptureQuality:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/n/bc;->CameraPreviewView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010077
        0x7f010078
        0x7f010079
        0x7f01007a
    .end array-data
.end method
