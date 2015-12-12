.class final Lorg/chromium/base/h;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# static fields
.field private static final a:Lorg/chromium/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {}, Lorg/chromium/base/CommandLine;->b()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/k;

    invoke-direct {v0, v2}, Lorg/chromium/base/k;-><init>(Lorg/chromium/base/a;)V

    :goto_0
    sput-object v0, Lorg/chromium/base/h;->a:Lorg/chromium/base/s;

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/base/s;

    invoke-direct {v0, v2}, Lorg/chromium/base/s;-><init>(Lorg/chromium/base/a;)V

    goto :goto_0
.end method

.method static synthetic a()Lorg/chromium/base/s;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lorg/chromium/base/h;->a:Lorg/chromium/base/s;

    return-object v0
.end method
