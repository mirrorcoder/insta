.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProxyChangeListener.java"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Z


# instance fields
.field private c:J

.field private d:Landroid/content/Context;

.field private e:Lorg/chromium/net/n;

.field private f:Lorg/chromium/net/ProxyChangeListener$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    const-class v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    .line 31
    sput-boolean v1, Lorg/chromium/net/ProxyChangeListener;->b:Z

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 202
    const-string v1, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lorg/chromium/net/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/net/n;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/f;)V

    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    .line 204
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/g;)V

    return-void
.end method

.method private a(Lorg/chromium/net/g;)V
    .locals 8

    .prologue
    .line 178
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->b:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/ProxyChangeListener$Delegate;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/ProxyChangeListener$Delegate;

    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->a()V

    .line 184
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    if-eqz p1, :cond_3

    .line 190
    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    iget-object v4, p1, Lorg/chromium/net/g;->a:Ljava/lang/String;

    iget v5, p1, Lorg/chromium/net/g;->b:I

    iget-object v6, p1, Lorg/chromium/net/g;->c:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/net/g;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/n;

    goto :goto_0
.end method

.method public static create(Landroid/content/Context;)Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0, p0}, Lorg/chromium/net/ProxyChangeListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "property"    # Ljava/lang/String;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 77
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeProxySettingsChanged(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public start(J)V
    .locals 5
    .param p1, "nativePtr"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 82
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_0
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 84
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->a()V

    .line 85
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 90
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->b()V

    .line 91
    return-void
.end method
