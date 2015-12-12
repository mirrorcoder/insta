.class public Lcom/instagram/common/d/c/o;
.super Ljava/lang/Object;
.source "NetworkTraceCollector.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/d/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/common/d/c/o;


# instance fields
.field private final c:Lcom/instagram/common/c/a/b;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lcom/instagram/common/d/c/q;

.field private final f:Ljava/util/WeakHashMap;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/d/b/o;",
            "Lcom/instagram/common/d/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/d/c/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/d/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/instagram/common/d/c/o;

    sput-object v0, Lcom/instagram/common/d/c/o;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/c/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/common/d/c/q;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    .line 154
    iput-object p2, p0, Lcom/instagram/common/d/c/o;->d:Landroid/net/ConnectivityManager;

    .line 155
    iput-object p3, p0, Lcom/instagram/common/d/c/o;->e:Lcom/instagram/common/d/c/q;

    .line 156
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    .line 157
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/d/c/o;->g:Ljava/util/WeakHashMap;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/c/o;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 375
    :cond_1
    new-instance v1, Lcom/instagram/common/d/c/q;

    new-instance v2, Lcom/instagram/common/d/c/j;

    invoke-direct {v2}, Lcom/instagram/common/d/c/j;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lcom/instagram/common/d/c/q;-><init>(ZLcom/instagram/common/d/c/j;Ljava/lang/String;)V

    .line 381
    new-instance v2, Lcom/instagram/common/d/c/o;

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/common/d/c/o;-><init>(Lcom/instagram/common/c/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/common/d/c/q;)V

    sput-object v2, Lcom/instagram/common/d/c/o;->b:Lcom/instagram/common/d/c/o;

    .line 387
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.NetworkTraceBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 391
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 392
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/l;

    .line 394
    sget-object v1, Lcom/instagram/common/d/c/o;->b:Lcom/instagram/common/d/c/o;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/c/l;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 405
    :cond_2
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 399
    :catch_2
    move-exception v0

    .line 400
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 401
    :catch_3
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/d/c/k;)V
    .locals 1

    .prologue
    .line 328
    const-string v0, "X-Instagram-Trace-Token"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "X-Instagram-Trace-Token"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/k;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    const-string v0, "X-Instagram-Trace-Enabled"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "X-Instagram-Trace-Enabled"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/k;->a(Z)V

    .line 336
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->k()Lcom/instagram/common/d/c/a;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    invoke-static {p0, v0}, Lcom/instagram/common/d/c/c;->a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/d/c/a;)V

    .line 340
    :cond_2
    return-void
.end method

.method private static a(Lcom/instagram/common/d/b/o;Lcom/instagram/common/d/c/k;)V
    .locals 1

    .prologue
    .line 344
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/k;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    const-string v0, "InstagramTraceEnabled"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "InstagramTraceEnabled"

    invoke-virtual {p0, v0}, Lcom/instagram/common/d/b/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/d/c/k;->a(Z)V

    .line 351
    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/common/d/c/c;->a(Lcom/instagram/common/d/b/o;Lcom/instagram/common/d/c/k;)V

    .line 352
    return-void
.end method

.method public static a(Lcom/instagram/common/d/b/o;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 357
    const-string v0, "InstagramTraceEnabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    return-object v0
.end method

.method private static b(Lcom/instagram/common/d/b/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    if-nez p0, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lcom/instagram/common/d/c/o;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/instagram/common/d/c/o;->b:Lcom/instagram/common/d/c/o;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->e:Lcom/instagram/common/d/c/q;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/d/c/o;)Lcom/instagram/common/d/c/l;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/lang/String;)Lcom/instagram/common/d/c/k;
    .locals 6

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 222
    if-eqz v0, :cond_3

    .line 223
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1}, Lcom/instagram/common/d/b/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/k;->c(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p3}, Lcom/instagram/common/d/c/k;->b(Ljava/lang/String;)V

    .line 226
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/c/k;->a(I)V

    .line 229
    invoke-static {p2, v0}, Lcom/instagram/common/d/c/o;->a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/d/c/k;)V

    .line 231
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz v2, :cond_0

    .line 234
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/d/c/k;->g(J)V

    .line 236
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v3, Lcom/instagram/common/d/c/n;

    invoke-direct {v3, p0, v2, v0}, Lcom/instagram/common/d/c/n;-><init>(Lcom/instagram/common/d/c/o;Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/d/c/k;)V

    invoke-interface {p2, v3}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 242
    :cond_0
    if-nez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->e(J)V

    .line 244
    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->l()V

    .line 246
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->e:Lcom/instagram/common/d/c/q;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/c/q;->a(Lcom/instagram/common/d/c/k;)V

    .line 248
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    invoke-interface {v1, v0}, Lcom/instagram/common/d/c/l;->c(Lcom/instagram/common/d/c/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 252
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->g:Ljava/util/WeakHashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_3
    :try_start_2
    sget-object v1, Lcom/instagram/common/d/c/o;->a:Ljava/lang/Class;

    const-string v2, "Network trace for %s is missing "

    invoke-static {p1}, Lcom/instagram/common/d/c/o;->b(Lcom/instagram/common/d/b/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;
    .locals 4

    .prologue
    .line 267
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, p2}, Lcom/instagram/common/d/c/k;->a(Ljava/lang/Exception;)V

    .line 275
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->e:Lcom/instagram/common/d/c/q;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/d/c/q;->a(Lcom/instagram/common/d/c/k;Ljava/lang/Exception;)V

    .line 277
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    invoke-interface {v1, v0}, Lcom/instagram/common/d/c/l;->c(Lcom/instagram/common/d/c/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 268
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/common/d/c/o;->a:Ljava/lang/Class;

    const-string v1, "Failed to close. request(%s) and exception(%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_2
    sget-object v1, Lcom/instagram/common/d/c/o;->a:Ljava/lang/Class;

    const-string v2, "Network trace for %s is missing "

    invoke-static {p1}, Lcom/instagram/common/d/c/o;->b(Lcom/instagram/common/d/b/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 293
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 296
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 298
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 299
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "wait_time_in_ms"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->h()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v6, "is_pending"

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 319
    :goto_1
    monitor-exit p0

    return-object v0

    .line 306
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 307
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "wait_time_in_ms"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->h()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/d/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v6, "is_pending"

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :try_start_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/instagram/common/d/b/o;)V
    .locals 4

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 197
    new-instance v0, Lcom/instagram/common/d/c/k;

    invoke-static {v2}, Lcom/instagram/common/c/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/d/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->a(J)V

    .line 202
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->b(J)V

    .line 203
    invoke-static {p1, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Lcom/instagram/common/d/c/k;)V

    .line 205
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    invoke-interface {v1}, Lcom/instagram/common/d/a/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->f(J)V

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    invoke-interface {v1, v0}, Lcom/instagram/common/d/c/l;->a(Lcom/instagram/common/d/c/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_2
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/common/d/b/o;I)V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/k;

    .line 174
    if-eqz v0, :cond_3

    .line 175
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    .line 176
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->c(J)V

    .line 184
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    invoke-interface {v1, v0}, Lcom/instagram/common/d/c/l;->b(Lcom/instagram/common/d/c/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    monitor-exit p0

    return-void

    .line 177
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/d/c/o;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/d/c/k;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_3
    :try_start_2
    sget-object v1, Lcom/instagram/common/d/c/o;->a:Ljava/lang/Class;

    const-string v2, "Network trace for %s is missing "

    invoke-static {p1}, Lcom/instagram/common/d/c/o;->b(Lcom/instagram/common/d/b/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/c/l;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/common/d/c/o;->h:Lcom/instagram/common/d/c/l;

    .line 162
    return-void
.end method

.method public b()Lcom/instagram/common/d/c/q;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/common/d/c/o;->e:Lcom/instagram/common/d/c/q;

    return-object v0
.end method
