.class Lcom/instagram/direct/d/i;
.super Lcom/instagram/common/d/b/a;
.source "SendDirectMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/n;

.field private final b:Lcom/instagram/direct/model/DirectThreadKey;

.field private final c:Lcom/instagram/direct/model/l;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/d/n;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;J)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 536
    iput-object p2, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/model/DirectThreadKey;

    .line 537
    iput-object p3, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    .line 538
    iput-wide p4, p0, Lcom/instagram/direct/d/i;->d:J

    .line 539
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    sget-object v1, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    iget-object v2, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    const-string v3, "send_attempt"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 544
    iget-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    invoke-static {v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    sget-object v3, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 548
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/direct/b/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/i;->d:J

    sub-long/2addr v0, v2

    .line 582
    invoke-static {}, Lcom/instagram/direct/d/n;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to send a message using REST api in %d ms. message id: %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    iget-object v2, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    invoke-static {v2}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    sget-object v5, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 592
    iget-object v2, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    sget-object v3, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    iget-object v4, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    const-string v5, "failed"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 595
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 596
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/i;->d:J

    sub-long v2, v0, v2

    .line 553
    invoke-static {}, Lcom/instagram/direct/d/n;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Sent a message using REST api in %d ms. message id: %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    invoke-static {v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    sget-object v5, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 563
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    .line 564
    iget-object v0, p0, Lcom/instagram/direct/d/i;->b:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 570
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v1

    new-instance v4, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 573
    iget-object v0, p0, Lcom/instagram/direct/d/i;->a:Lcom/instagram/direct/d/n;

    sget-object v1, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    iget-object v4, p0, Lcom/instagram/direct/d/i;->c:Lcom/instagram/direct/model/l;

    const-string v5, "sent"

    invoke-static {v0, v1, v4, v5}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "duration_in_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 576
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 577
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 526
    check-cast p1, Lcom/instagram/direct/b/a/e;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/b/a/e;)V

    return-void
.end method
