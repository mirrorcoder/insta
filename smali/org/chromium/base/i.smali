.class Lorg/chromium/base/i;
.super Ljava/lang/Object;
.source "SystemMessageHandler.java"


# static fields
.field static final a:Lorg/chromium/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Lorg/chromium/base/u;

    invoke-direct {v0}, Lorg/chromium/base/u;-><init>()V

    sput-object v0, Lorg/chromium/base/i;->a:Lorg/chromium/base/r;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lorg/chromium/base/v;

    invoke-direct {v0}, Lorg/chromium/base/v;-><init>()V

    sput-object v0, Lorg/chromium/base/i;->a:Lorg/chromium/base/r;

    goto :goto_0
.end method

.method public static a(Landroid/os/Message;Z)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lorg/chromium/base/i;->a:Lorg/chromium/base/r;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lorg/chromium/base/r;->a(Landroid/os/Message;Z)V

    .line 84
    return-void
.end method
