.class public Lcom/instagram/common/v/c;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/v/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/common/v/b;

    invoke-direct {v0}, Lcom/instagram/common/v/b;-><init>()V

    sput-object v0, Lcom/instagram/common/v/c;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/common/v/c;->a:Ljava/lang/String;

    .line 40
    iput-wide p2, p0, Lcom/instagram/common/v/c;->b:J

    .line 41
    iput-wide p4, p0, Lcom/instagram/common/v/c;->c:J

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/v/c;->d:Ljava/util/ArrayList;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/v/c;->e:J

    .line 44
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    const/4 v0, 0x0

    const-string v1, "%5d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/common/v/a;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/v/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/common/v/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/instagram/common/v/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/v/a;-><init>(Ljava/lang/String;JJ)V

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 54
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/v/c;

    invoke-direct {v1, v0}, Lcom/instagram/common/v/c;->a(Lcom/instagram/common/v/a;)V

    .line 53
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;JJ)V
    .locals 7

    .prologue
    .line 148
    invoke-static {p1, p2}, Lcom/instagram/common/v/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/4 v0, 0x0

    const-string v1, "%6.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p3

    const/high16 v5, 0x447a0000

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/common/v/c;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lcom/instagram/common/v/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/v/c;-><init>(Ljava/lang/String;JJ)V

    .line 65
    sget-object v1, Lcom/instagram/common/v/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/v/c;->e:J

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/v/c;->f:J

    .line 77
    sget-object v0, Lcom/instagram/common/v/c;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-wide v0, p0, Lcom/instagram/common/v/c;->e:J

    iget-wide v2, p0, Lcom/instagram/common/v/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    .line 105
    invoke-static {v5}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, ".                   TOTAL   THREAD\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v4, v2, v3, v2, v3}, Lcom/instagram/common/v/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 111
    const-string v0, "Start    ...     ...   "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/v/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v2, p0, Lcom/instagram/common/v/c;->b:J

    .line 115
    iget-wide v6, p0, Lcom/instagram/common/v/c;->b:J

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/v/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/common/v/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/v/a;

    .line 119
    iget-wide v8, v0, Lcom/instagram/common/v/a;->b:J

    sub-long v2, v8, v2

    iget-wide v8, v0, Lcom/instagram/common/v/a;->b:J

    sub-long/2addr v8, v6

    invoke-static {v4, v2, v3, v8, v9}, Lcom/instagram/common/v/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 124
    const-string v2, "Comment  ...     ...   |  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/common/v/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v2, v0, Lcom/instagram/common/v/a;->b:J

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/v/c;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/common/v/c;->e:J

    sub-long/2addr v2, v6

    invoke-static {v4, v0, v1, v2, v3}, Lcom/instagram/common/v/c;->a(Ljava/lang/StringBuilder;JJ)V

    .line 134
    const-string v0, "Done "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v0, p0, Lcom/instagram/common/v/c;->e:J

    iget-wide v2, p0, Lcom/instagram/common/v/c;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/instagram/common/v/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v0, p0, Lcom/instagram/common/v/c;->f:J

    iget-wide v2, p0, Lcom/instagram/common/v/c;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/instagram/common/v/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/instagram/common/v/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lcom/facebook/d/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/instagram/common/v/c;->b:J

    return-wide v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/v/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/v/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method
