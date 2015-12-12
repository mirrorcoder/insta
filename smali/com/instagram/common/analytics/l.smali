.class Lcom/instagram/common/analytics/l;
.super Ljava/lang/Object;
.source "AnalyticsEventSerializer.java"


# direct methods
.method public static a(Lcom/instagram/common/analytics/b;Lcom/a/a/a/h;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/a/a/a/h;->c()V

    .line 19
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/t;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "module"

    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/analytics/b;->g()Lcom/instagram/common/analytics/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/h;->a(Lcom/a/a/a/h;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/h;->d()V

    .line 34
    return-void
.end method
