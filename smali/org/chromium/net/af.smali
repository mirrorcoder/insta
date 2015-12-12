.class Lorg/chromium/net/af;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lorg/chromium/net/af;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/e;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lorg/chromium/net/af;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .prologue
    .line 249
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lorg/chromium/net/af;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v2, p0, Lorg/chromium/net/af;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/chromium/net/p;->a(Landroid/net/Network;)Lorg/chromium/net/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v1

    .line 252
    new-instance v2, Lorg/chromium/net/o;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/o;-><init>(Lorg/chromium/net/af;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .prologue
    .line 265
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lorg/chromium/net/af;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v2, p0, Lorg/chromium/net/af;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/chromium/net/p;->a(Landroid/net/Network;)Lorg/chromium/net/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v1

    .line 268
    new-instance v2, Lorg/chromium/net/ad;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/ad;-><init>(Lorg/chromium/net/af;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "maxMsToLive"    # I

    .prologue
    .line 278
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v0

    .line 279
    new-instance v1, Lorg/chromium/net/a;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/a;-><init>(Lorg/chromium/net/af;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .prologue
    .line 289
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v0

    .line 290
    new-instance v1, Lorg/chromium/net/t;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/t;-><init>(Lorg/chromium/net/af;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method
