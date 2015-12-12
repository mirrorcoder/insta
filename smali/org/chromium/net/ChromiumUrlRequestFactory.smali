.class public Lorg/chromium/net/ChromiumUrlRequestFactory;
.super Lorg/chromium/net/HttpUrlRequestFactory;
.source "ChromiumUrlRequestFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field private a:Lorg/chromium/net/ChromiumUrlRequestContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/chromium/net/CronetEngine$Builder;
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/chromium/net/HttpUrlRequestFactory;-><init>()V

    .line 26
    invoke-virtual {p0}, Lorg/chromium/net/ChromiumUrlRequestFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    new-instance v1, Lorg/chromium/net/ChromiumUrlRequestContext;

    invoke-direct {v1, p1, v0, p2}, Lorg/chromium/net/ChromiumUrlRequestContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V

    iput-object v1, p0, Lorg/chromium/net/ChromiumUrlRequestFactory;->a:Lorg/chromium/net/ChromiumUrlRequestContext;

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
