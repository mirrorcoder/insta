.class public Lcom/instagram/common/analytics/w;
.super Ljava/lang/Object;
.source "ImmediateActiveSecondReporter.java"


# instance fields
.field private final a:Lcom/instagram/common/c/a/b;

.field private final b:Lcom/instagram/common/analytics/y;

.field private c:J

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/y;

    invoke-direct {v1}, Lcom/instagram/common/analytics/y;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/analytics/w;-><init>(Lcom/instagram/common/c/a/b;Lcom/instagram/common/analytics/y;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/analytics/w;->d:J

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/c/a/b;Lcom/instagram/common/analytics/y;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/w;->c:J

    .line 37
    iput-object p1, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/c/a/b;

    .line 38
    iput-object p2, p0, Lcom/instagram/common/analytics/w;->b:Lcom/instagram/common/analytics/y;

    .line 40
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->a:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/analytics/w;->d:J

    .line 41
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 80
    div-long v2, p1, v6

    .line 82
    iget-wide v4, p0, Lcom/instagram/common/analytics/w;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    iget-wide v4, p0, Lcom/instagram/common/analytics/w;->c:J

    mul-long/2addr v4, v6

    .line 87
    iput-wide v2, p0, Lcom/instagram/common/analytics/w;->c:J

    .line 89
    iget-object v1, p0, Lcom/instagram/common/analytics/w;->b:Lcom/instagram/common/analytics/y;

    invoke-virtual {v1, p3}, Lcom/instagram/common/analytics/y;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/x;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/analytics/x;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2, v3, v1}, Lcom/instagram/common/analytics/w;->a(JLcom/instagram/common/analytics/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v0, "immediate_active_seconds"

    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "activity_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "last_activity_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "last_foreground_time"

    iget-wide v2, p0, Lcom/instagram/common/analytics/w;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/common/analytics/w;->b:Lcom/instagram/common/analytics/y;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/y;->a()V

    .line 179
    return-void
.end method

.method protected a(JLcom/instagram/common/analytics/x;)Z
    .locals 5

    .prologue
    .line 67
    iget-wide v0, p3, Lcom/instagram/common/analytics/x;->b:J

    iget-wide v2, p3, Lcom/instagram/common/analytics/x;->a:J

    rem-long v2, p1, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
