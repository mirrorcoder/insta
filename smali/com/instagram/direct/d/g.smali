.class Lcom/instagram/direct/d/g;
.super Lcom/instagram/direct/c/q;
.source "SendDirectMessageManager.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic d:Lcom/instagram/direct/d/n;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/n;JLcom/instagram/direct/model/l;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    iput-wide p2, p0, Lcom/instagram/direct/d/g;->a:J

    iput-object p4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    iput-object p5, p0, Lcom/instagram/direct/d/g;->c:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/direct/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/g;->a:J

    sub-long/2addr v0, v2

    .line 298
    invoke-static {}, Lcom/instagram/direct/d/n;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Failed to send a message using realtime in %d ms. message id: %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    invoke-static {v2}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/d/g;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    sget-object v5, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 308
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    sget-object v3, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    const-string v5, "failed"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 311
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/g;->a:J

    sub-long/2addr v0, v2

    .line 276
    invoke-static {}, Lcom/instagram/direct/d/n;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Sent a message using realtime in %d ms. message id: %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    invoke-static {v2}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/d/g;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    sget-object v5, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 286
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v2

    .line 287
    iget-object v3, p0, Lcom/instagram/direct/d/g;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v2, v3, v4, p1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    sget-object v3, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    const-string v5, "sent"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 292
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 293
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/d/g;->a:J

    sub-long/2addr v0, v2

    .line 318
    invoke-static {}, Lcom/instagram/direct/d/n;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Timed out to send a message using realtime in %d ms. message id: %s"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v5}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    invoke-static {v2}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/d/g;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    sget-object v5, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 329
    iget-object v2, p0, Lcom/instagram/direct/d/g;->d:Lcom/instagram/direct/d/n;

    sget-object v3, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    iget-object v4, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/model/l;

    const-string v5, "time_out"

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;Lcom/instagram/direct/d/h;Lcom/instagram/direct/model/l;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "duration_in_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 332
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 334
    :cond_0
    return-void
.end method
