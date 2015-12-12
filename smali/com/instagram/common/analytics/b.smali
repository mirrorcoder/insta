.class public Lcom/instagram/common/analytics/b;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/common/analytics/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/analytics/k",
            "<",
            "Lcom/instagram/common/analytics/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Lcom/instagram/common/analytics/h;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/instagram/common/analytics/b;

    sput-object v0, Lcom/instagram/common/analytics/b;->a:Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/instagram/common/analytics/k;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/k;-><init>(I)V

    sput-object v0, Lcom/instagram/common/analytics/b;->b:Lcom/instagram/common/analytics/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/instagram/common/analytics/h;

    invoke-direct {v0}, Lcom/instagram/common/analytics/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/common/analytics/b;->b:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/b;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0}, Lcom/instagram/common/analytics/b;-><init>()V

    .line 30
    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/instagram/common/analytics/b;->b(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V

    .line 31
    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/instagram/common/analytics/f;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/analytics/b;->g:Z

    .line 48
    iput-object p1, p0, Lcom/instagram/common/analytics/b;->c:Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/b;->f:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/h;->a()V

    .line 56
    iput-object v2, p0, Lcom/instagram/common/analytics/b;->c:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/analytics/b;->e:J

    .line 58
    iput-object v2, p0, Lcom/instagram/common/analytics/b;->f:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/analytics/b;->g:Z

    .line 60
    return-void
.end method


# virtual methods
.method public a(J)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/instagram/common/analytics/b;->e:J

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 71
    const-string v0, "pk"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/analytics/b;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-object p0
.end method

.method a()V
    .locals 5

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/common/analytics/b;->g:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/instagram/common/analytics/b;->a:Ljava/lang/Class;

    const-string v1, "Object is already in the pool: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/common/analytics/b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/b;->h()V

    .line 40
    sget-object v0, Lcom/instagram/common/analytics/b;->b:Lcom/instagram/common/analytics/k;

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/k;->a(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/analytics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 68
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/instagram/common/analytics/b;->e:J

    return-wide v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Lcom/instagram/common/analytics/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 178
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| extra = {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/b;->d:Lcom/instagram/common/analytics/h;

    const-string v3, "|   "

    invoke-virtual {v2, v3}, Lcom/instagram/common/analytics/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/analytics/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n| time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/instagram/common/analytics/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/instagram/common/analytics/b;->e:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
