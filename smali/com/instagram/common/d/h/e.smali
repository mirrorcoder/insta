.class public Lcom/instagram/common/d/h/e;
.super Ljava/net/HttpURLConnection;
.source "CronetHttpURLConnection.java"


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lcom/instagram/common/d/h/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lorg/chromium/net/UrlRequest;

.field private e:Lorg/chromium/net/UploadDataProvider;

.field private f:Lcom/instagram/common/d/h/f;

.field private g:Lorg/chromium/net/UrlResponseInfo;

.field private h:Lorg/chromium/net/UrlRequestException;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 45
    iput-boolean v0, p0, Lcom/instagram/common/d/h/e;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/instagram/common/d/h/e;->j:Z

    .line 50
    iput-object p2, p0, Lcom/instagram/common/d/h/e;->a:Lorg/chromium/net/CronetEngine;

    .line 51
    new-instance v0, Lcom/instagram/common/d/h/h;

    invoke-direct {v0}, Lcom/instagram/common/d/h/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    .line 52
    new-instance v0, Lcom/instagram/common/d/h/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/d/h/f;-><init>(Lcom/instagram/common/d/h/e;)V

    iput-object v0, p0, Lcom/instagram/common/d/h/e;->f:Lcom/instagram/common/d/h/f;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 346
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_1
    return v1

    .line 344
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/d/h/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/common/d/h/e;->url:Ljava/net/URL;

    return-object p1
.end method

.method private a(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 468
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    iget-object v1, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/List;

    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 476
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 469
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlRequestException;)Lorg/chromium/net/UrlRequestException;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/common/d/h/e;->h:Lorg/chromium/net/UrlRequestException;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->connected:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v2, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Lcom/instagram/common/d/h/e;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/d/h/d;

    invoke-direct {v1, p0}, Lcom/instagram/common/d/h/d;-><init>(Lcom/instagram/common/d/h/e;)V

    iget-object v3, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    iget-object v4, p0, Lcom/instagram/common/d/h/e;->a:Lorg/chromium/net/CronetEngine;

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 197
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->doOutput:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->e:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 200
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/h/e;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    const-string v0, "Content-Length"

    iget-object v1, p0, Lcom/instagram/common/d/h/e;->e:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/h/e;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/h/e;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 210
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/h/e;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 216
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 204
    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/h/e;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/h/e;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/common/d/h/e;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest$Builder;

    .line 221
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/h/e;->connected:Z

    .line 222
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->b()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/h/e;->d:Lorg/chromium/net/UrlRequest;

    .line 224
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->d:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->connected:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/d/h/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 269
    if-ltz v0, :cond_1

    .line 270
    if-eqz p3, :cond_2

    .line 271
    iget-object v1, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    return-void

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/d/h/e;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/h/e;->i:Z

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->j:Z

    if-nez v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->a()V

    .line 442
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    invoke-virtual {v0}, Lcom/instagram/common/d/h/h;->a()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/h/e;->j:Z

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->c()V

    .line 446
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/d/h/e;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->instanceFollowRedirects:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/d/h/e;)Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->d:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->h:Lorg/chromium/net/UrlRequestException;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->h:Lorg/chromium/net/UrlRequestException;

    throw v0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_2

    .line 458
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->f:Lcom/instagram/common/d/h/f;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/d/h/e;)Lorg/chromium/net/UrlRequestException;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->h:Lorg/chromium/net/UrlRequestException;

    return-object v0
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->d:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0, p1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 337
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->b:Lcom/instagram/common/d/h/h;

    invoke-virtual {v0}, Lcom/instagram/common/d/h/h;->a()V

    .line 338
    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/common/d/h/e;->e:Lorg/chromium/net/UploadDataProvider;

    .line 186
    return-void
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/d/h/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    return-void
.end method

.method public connect()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->a()V

    .line 64
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->connected:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->d:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 75
    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v1, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->c()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->f:Lcom/instagram/common/d/h/f;

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/instagram/common/d/h/e;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v1, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/util/Map;

    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/instagram/common/d/h/e;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V

    .line 165
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->i:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->c()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 171
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/instagram/common/d/h/e;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->f:Lcom/instagram/common/d/h/f;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/instagram/common/d/h/e;->connected:Z

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 295
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 296
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/instagram/common/d/h/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 316
    if-ltz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/instagram/common/d/h/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V

    .line 92
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->c()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/common/d/h/e;->b()V

    .line 83
    iget-object v0, p0, Lcom/instagram/common/d/h/e;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/d/h/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
