.class public Lcom/instagram/c/b/b;
.super Ljava/lang/Object;
.source "NavigationTracker.java"


# static fields
.field private static final a:Lcom/instagram/c/b/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/instagram/common/analytics/b;

.field private d:J

.field private e:I

.field private final f:Lcom/instagram/common/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/c/b/b;

    invoke-direct {v0}, Lcom/instagram/c/b/b;-><init>()V

    sput-object v0, Lcom/instagram/c/b/b;->a:Lcom/instagram/c/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/b/b;->b:Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/c/b/b;->e:I

    .line 54
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/b/b;->f:Lcom/instagram/common/r/b;

    return-void
.end method

.method public static a()Lcom/instagram/c/b/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/c/b/b;->a:Lcom/instagram/c/b/b;

    return-object v0
.end method

.method private a(Lcom/instagram/common/analytics/f;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 171
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 172
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/instagram/c/b/b;->b:Landroid/content/Context;

    const-string v1, "%d. %s to %s via %s (%s)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/instagram/c/b/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    invoke-virtual {v4}, Lcom/instagram/common/analytics/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    const-string v5, "click_point"

    invoke-virtual {v4, v5}, Lcom/instagram/common/analytics/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "button"

    invoke-virtual {p0, p1, v0}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/instagram/c/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Landroid/support/v4/app/x;

    .line 124
    invoke-virtual {p1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/support/v4/app/ac;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/analytics/f;)V
    .locals 7

    .prologue
    .line 137
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 138
    iget-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/c/b/b;->d:J

    sub-long v2, v0, v2

    .line 142
    iget-object v0, p0, Lcom/instagram/c/b/b;->f:Lcom/instagram/common/r/b;

    iget-object v1, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    const-string v5, "click_point"

    invoke-virtual {v4, v5}, Lcom/instagram/common/analytics/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/instagram/common/r/b;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/instagram/common/g/c;->a()Lcom/instagram/common/g/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    const-string v1, "dest_module"

    invoke-interface {p1}, Lcom/instagram/common/analytics/f;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "seq"

    iget v4, p0, Lcom/instagram/c/b/b;->e:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "nav_time_taken"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 153
    instance-of v0, p1, Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 154
    check-cast v0, Lcom/instagram/common/analytics/i;

    invoke-interface {v0}, Lcom/instagram/common/analytics/i;->a()Ljava/util/Map;

    move-result-object v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v6, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 164
    invoke-direct {p0, p1, v2, v3}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;J)V

    .line 165
    iget v0, p0, Lcom/instagram/c/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/c/b/b;->e:I

    .line 167
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    .line 168
    return-void
.end method

.method public a(Lcom/instagram/common/analytics/f;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 80
    invoke-static {p3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string p3, "button"

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/c/b/b;->d:J

    .line 85
    const-string v0, "navigation"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "click_point"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "nav_depth"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    .line 88
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/c/b/b;->d:J

    .line 97
    const-string v0, "navigation"

    new-instance v1, Lcom/instagram/c/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/c/b/a;-><init>(Lcom/instagram/c/b/b;)V

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "click_point"

    const-string v2, "cold start"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "nav_depth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/c/b/b;->c:Lcom/instagram/common/analytics/b;

    .line 105
    return-void
.end method
