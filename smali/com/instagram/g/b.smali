.class final Lcom/instagram/g/b;
.super Ljava/lang/Object;
.source "AppDataUsageTracker.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/instagram/g/b;->a:J

    .line 51
    iput-wide p3, p0, Lcom/instagram/g/b;->b:J

    .line 52
    iput-wide p5, p0, Lcom/instagram/g/b;->c:J

    .line 53
    iput-object p7, p0, Lcom/instagram/g/b;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(JJJLjava/lang/String;Lcom/instagram/g/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/instagram/g/b;-><init>(JJJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/g/b;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/instagram/g/b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/g/b;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/instagram/g/b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/g/b;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/instagram/g/b;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/g/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/g/b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/a/h;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/a/a/a/h;->c()V

    .line 58
    const-string v0, "network_mode"

    iget-object v1, p0, Lcom/instagram/g/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "bytes_received"

    iget-wide v2, p0, Lcom/instagram/g/b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 60
    const-string v0, "bytes_transmitted"

    iget-wide v2, p0, Lcom/instagram/g/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 61
    const-string v0, "online_duration_in_s"

    iget-wide v2, p0, Lcom/instagram/g/b;->c:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p1}, Lcom/a/a/a/h;->d()V

    .line 63
    return-void
.end method
