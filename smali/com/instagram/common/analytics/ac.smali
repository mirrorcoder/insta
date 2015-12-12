.class Lcom/instagram/common/analytics/ac;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;

.field private b:Z

.field private c:Lcom/instagram/common/analytics/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ac;-><init>(Lcom/instagram/common/analytics/ak;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ac;->b:Z

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ac;ZLcom/instagram/common/analytics/b;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/ac;->a(ZLcom/instagram/common/analytics/b;)V

    return-void
.end method

.method private a(ZLcom/instagram/common/analytics/b;)V
    .locals 4

    .prologue
    .line 531
    iput-boolean p1, p0, Lcom/instagram/common/analytics/ac;->b:Z

    .line 532
    iput-object p2, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    .line 533
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(J)Lcom/instagram/common/analytics/b;

    .line 534
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 553
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/b;)V

    .line 555
    const-string v0, "InstagramAnalyticsLogger"

    const-string v1, "New event %s"

    iget-object v2, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->i(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->a(Lcom/instagram/common/analytics/b;)V

    .line 559
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->j(Lcom/instagram/common/analytics/ak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 561
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->i(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->k(Lcom/instagram/common/analytics/ak;)V

    .line 570
    :goto_0
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->l(Lcom/instagram/common/analytics/ak;)V

    .line 574
    :cond_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->j(Lcom/instagram/common/analytics/ak;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/b;)V

    .line 579
    const-string v0, "InstagramAnalyticsLogger"

    const-string v1, "New low-latency event %s"

    iget-object v2, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    if-nez v0, :cond_0

    .line 582
    const-string v0, "InstagramAnalyticsLogger"

    const-string v1, "Starting new low-latency session"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v1}, Lcom/instagram/common/analytics/ak;->m(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/n;)Lcom/instagram/common/analytics/n;

    .line 585
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/n;->f()V

    .line 588
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->j(Lcom/instagram/common/analytics/ak;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->d(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ac;->c:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/n;->a(Lcom/instagram/common/analytics/b;)V

    .line 592
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ac;->b:Z

    if-eqz v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/instagram/common/analytics/ac;->c()V

    .line 548
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/ac;->a()V

    .line 549
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->h(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/k;->a(Ljava/lang/Object;)Z

    .line 550
    return-void

    .line 546
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/ac;->b()V

    goto :goto_0
.end method
