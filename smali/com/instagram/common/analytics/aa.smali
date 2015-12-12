.class Lcom/instagram/common/analytics/aa;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/aa;-><init>(Lcom/instagram/common/analytics/ak;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/n;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 486
    const-string v0, "InstagramAnalyticsLogger"

    const-string v2, "Sending low-latency session"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->e(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/p;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v2}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/p;->a(Lcom/instagram/common/analytics/n;)Ljava/io/File;

    move-result-object v1

    .line 492
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/n;)Lcom/instagram/common/analytics/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    if-eqz v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->f(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/s;->a(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v1}, Lcom/instagram/common/analytics/ak;->g(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v1}, Lcom/instagram/common/analytics/ak;->g(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/c;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 510
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    :cond_1
    :goto_1
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string v2, "InstagramAnalyticsLogger"

    const-string v3, "Unable to store batch"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 511
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->b(Lcom/instagram/common/analytics/ak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->c(Lcom/instagram/common/analytics/ak;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->c(Lcom/instagram/common/analytics/ak;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 479
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/aa;->a()V

    .line 480
    return-void
.end method
