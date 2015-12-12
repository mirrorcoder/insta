.class final Lorg/chromium/net/CronetHistogramManager;
.super Lorg/chromium/net/HistogramManager;
.source "CronetHistogramManager.java"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/chromium/net/HistogramManager;-><init>()V

    .line 15
    invoke-direct {p0}, Lorg/chromium/net/CronetHistogramManager;->nativeEnsureInitialized()V

    .line 16
    return-void
.end method

.method private native nativeEnsureInitialized()V
.end method

.method private native nativeGetHistogramDeltas()[B
.end method
