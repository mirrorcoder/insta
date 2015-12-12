.class public Lorg/chromium/net/CronetEngine$Builder;
.super Ljava/lang/Object;
.source "CronetEngine.java"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    .line 42
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->a(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 44
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->b(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/CronetEngine$Builder;->c(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 46
    invoke-virtual {p0, v2}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 47
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;J)Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-object p0

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-object p0

    .line 376
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-object p0

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .prologue
    .line 241
    .line 246
    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Storage path must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const-string v0, "LOAD_DISABLE_CACHE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 252
    const-string v0, "HTTP_CACHE_MAX_SIZE"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;J)Lorg/chromium/net/CronetEngine$Builder;

    .line 256
    const-string v0, "HTTP_CACHE"

    const-string v1, "HTTP_CACHE_DISABLED"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 78
    const-string v0, "USER_AGENT"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    const-string v0, "ENABLE_LEGACY_MODE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    const-string v1, "USER_AGENT"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 143
    const-string v0, "ENABLE_QUIC"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    const-string v1, "STORAGE_PATH"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .prologue
    .line 152
    const-string v0, "ENABLE_SPDY"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .prologue
    .line 163
    const-string v0, "ENABLE_SDCH"

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    const-string v1, "ENABLE_LEGACY_MODE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    const-string v1, "NATIVE_LIBRARY_NAME"

    const-string v2, "cronet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 386
    invoke-static {p0}, Lorg/chromium/net/CronetEngine;->a(Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$Builder;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
