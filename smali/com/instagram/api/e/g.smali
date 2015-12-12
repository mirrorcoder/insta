.class Lcom/instagram/api/e/g;
.super Ljava/lang/Object;
.source "IgApiHttpRequestInterceptor.java"

# interfaces
.implements Lcom/instagram/common/d/b/f;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/d/b/f",
        "<",
        "Lcom/instagram/common/d/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/api/e/g;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/api/e/g;->a:Landroid/net/ConnectivityManager;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/g;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/instagram/common/c/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/o;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "X-IG-Connection-Type"

    invoke-direct {p0}, Lcom/instagram/api/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 29
    const-string v0, "X-IG-Capabilities"

    const-string v1, "HQ=="

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 30
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/common/d/b/o;

    invoke-virtual {p0, p1}, Lcom/instagram/api/e/g;->a(Lcom/instagram/common/d/b/o;)V

    return-void
.end method
