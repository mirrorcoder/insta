.class Lcom/instagram/c/d/c;
.super Ljava/lang/Object;
.source "PerfMarker.java"


# instance fields
.field private a:J

.field private b:Lcom/instagram/common/analytics/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p3, p0, Lcom/instagram/c/d/c;->a:J

    .line 15
    invoke-static {p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/d/c;->b:Lcom/instagram/common/analytics/b;

    .line 16
    iget-object v0, p0, Lcom/instagram/c/d/c;->b:Lcom/instagram/common/analytics/b;

    const-string v1, "event_type"

    const-string v2, "perf"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 17
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/instagram/c/d/c;->a:J

    return-wide v0
.end method

.method b()Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/c/d/c;->b:Lcom/instagram/common/analytics/b;

    return-object v0
.end method
