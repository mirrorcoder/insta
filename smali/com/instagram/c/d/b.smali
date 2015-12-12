.class public Lcom/instagram/c/d/b;
.super Ljava/lang/Object;
.source "PerfLogger.java"


# static fields
.field private static a:Lcom/instagram/c/d/b;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/analytics/e;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instagram/c/d/b;->c:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lcom/instagram/c/d/b;->b:Lcom/facebook/common/time/a;

    .line 36
    iput-object p1, p0, Lcom/instagram/c/d/b;->d:Lcom/instagram/common/analytics/e;

    .line 37
    return-void
.end method

.method public static a()Lcom/instagram/c/d/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/c/d/b;->a:Lcom/instagram/c/d/b;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/c/d/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/c/d/b;-><init>(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V

    sput-object v0, Lcom/instagram/c/d/b;->a:Lcom/instagram/c/d/b;

    .line 27
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    if-nez p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/c/d/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, v2}, Lcom/instagram/c/d/b;->d(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/instagram/c/d/c;

    invoke-direct {v1, p1, v2, p3, p4}, Lcom/instagram/c/d/c;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V

    .line 65
    iget-object v2, p0, Lcom/instagram/c/d/b;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V

    .line 74
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/c/d/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/instagram/common/analytics/f;J)V
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/c/d/b;->d(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/instagram/c/d/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/d/c;

    .line 95
    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/c/d/c;->a()J

    move-result-wide v2

    sub-long v2, p3, v2

    .line 100
    invoke-virtual {v0}, Lcom/instagram/c/d/c;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 101
    const-string v1, "elapsed_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 103
    iget-object v1, p0, Lcom/instagram/c/d/b;->d:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/c/d/a;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/c/d/b;->c(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/c/d/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/c/d/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/instagram/c/d/b;->d(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v1, p0, Lcom/instagram/c/d/b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/instagram/c/d/d;

    iget-object v0, p0, Lcom/instagram/c/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/c/d/c;

    invoke-direct {v1, v0}, Lcom/instagram/c/d/d;-><init>(Lcom/instagram/c/d/c;)V

    move-object v0, v1

    goto :goto_0
.end method
