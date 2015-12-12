.class final Lorg/chromium/base/m;
.super Ljava/lang/Object;
.source "MemoryPressureListener.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .prologue
    .line 63
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->b(I)V

    .line 59
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 53
    invoke-static {p1}, Lorg/chromium/base/MemoryPressureListener;->a(I)V

    .line 54
    return-void
.end method
