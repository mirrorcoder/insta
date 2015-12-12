.class Lcom/instagram/direct/d/l;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/n;

.field private final b:Lcom/instagram/direct/d/m;

.field private final c:Lcom/instagram/direct/model/DirectThreadKey;

.field private final d:Lcom/instagram/direct/model/l;

.field private final e:J

.field private final f:Lcom/instagram/creation/pendingmedia/service/l;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 5

    .prologue
    .line 418
    iput-object p1, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p2, p0, Lcom/instagram/direct/d/l;->b:Lcom/instagram/direct/d/m;

    .line 420
    iput-object p3, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 421
    iput-object p4, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/direct/d/l;->e:J

    .line 423
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/l;

    invoke-static {p1}, Lcom/instagram/direct/d/n;->b(Lcom/instagram/direct/d/n;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/s;

    invoke-static {p1}, Lcom/instagram/direct/d/n;->b(Lcom/instagram/direct/d/n;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/pendingmedia/service/s;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/direct/d/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/direct/d/k;-><init>(Lcom/instagram/direct/d/l;Lcom/instagram/direct/d/g;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/s;Lcom/instagram/creation/pendingmedia/service/j;)V

    iput-object v0, p0, Lcom/instagram/direct/d/l;->f:Lcom/instagram/creation/pendingmedia/service/l;

    .line 427
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/d/g;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/direct/d/l;-><init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    sget-object v1, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    iget-object v2, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 431
    const-string v1, "new_video_flow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 432
    return-object v0
.end method

.method private a(Lcom/instagram/direct/model/q;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 6

    .prologue
    .line 442
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 444
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(Ljava/lang/String;)V

    .line 445
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 446
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/g/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/c;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/creation/video/g/c;->b()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/creation/video/j/h;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 451
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/util/List;)V

    .line 454
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(Z)V

    .line 455
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->b(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 456
    invoke-static {v0, v1}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 457
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/l;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 462
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->c()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/d/g;->O:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    iget-object v2, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/q;->a()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 472
    iget-object v3, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    invoke-static {v3}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/d/n;)Lcom/instagram/creation/pendingmedia/service/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    .line 473
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v2

    .line 474
    if-nez v2, :cond_3

    .line 477
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "ds_video_render_fail"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 479
    iget-object v0, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    invoke-static {v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    sget-object v4, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 481
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 483
    const/4 v0, 0x0

    .line 490
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 491
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/d/g;->O:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    invoke-virtual {v1}, Lcom/instagram/direct/model/q;->a()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 495
    if-nez v0, :cond_1

    .line 496
    invoke-direct {p0, v1}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/direct/model/q;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 498
    :cond_1
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 499
    const-string v1, "send_attempt"

    invoke-direct {p0, v1}, Lcom/instagram/direct/d/l;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 500
    iget-object v1, p0, Lcom/instagram/direct/d/l;->f:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 501
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    .line 502
    const-string v0, "failed"

    invoke-direct {p0, v0}, Lcom/instagram/direct/d/l;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 503
    iget-object v0, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    invoke-static {v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 522
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/d/l;->b:Lcom/instagram/direct/d/m;

    invoke-static {v0, p0}, Lcom/instagram/direct/d/m;->b(Lcom/instagram/direct/d/m;Ljava/lang/Runnable;)V

    .line 523
    return-void

    .line 486
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    invoke-virtual {v3}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/direct/model/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_4
    const-string v0, "sent"

    invoke-direct {p0, v0}, Lcom/instagram/direct/d/l;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    goto :goto_1

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)Lcom/instagram/common/d/b/k;

    move-result-object v6

    new-instance v0, Lcom/instagram/direct/d/i;

    iget-object v1, p0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    iget-object v2, p0, Lcom/instagram/direct/d/l;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v3, p0, Lcom/instagram/direct/d/l;->d:Lcom/instagram/direct/model/l;

    iget-wide v4, p0, Lcom/instagram/direct/d/l;->e:J

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/d/i;-><init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;J)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    goto :goto_1
.end method
