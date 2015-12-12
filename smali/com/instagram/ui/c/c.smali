.class Lcom/instagram/ui/c/c;
.super Ljava/lang/Object;
.source "UIComponentStateTracker.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/c/d;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/instagram/ui/c/b;

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>(Lcom/instagram/ui/c/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/ui/c/c;->a:Lcom/instagram/ui/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/instagram/ui/c/c;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/c/d;Ljava/lang/String;Lcom/instagram/ui/c/a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/c/c;-><init>(Lcom/instagram/ui/c/d;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/c/c;->c:Z

    .line 96
    sget-object v0, Lcom/instagram/ui/c/b;->a:Lcom/instagram/ui/c/b;

    iput-object v0, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/c/c;->a:Lcom/instagram/ui/c/d;

    invoke-static {v0}, Lcom/instagram/ui/c/d;->a(Lcom/instagram/ui/c/d;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/c/c;->f:J

    .line 99
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/instagram/ui/c/c;->c:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    sget-object v1, Lcom/instagram/ui/c/b;->b:Lcom/instagram/ui/c/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    sget-object v1, Lcom/instagram/ui/c/b;->c:Lcom/instagram/ui/c/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    sget-object v1, Lcom/instagram/ui/c/b;->d:Lcom/instagram/ui/c/b;

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    iget-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    iget-wide v2, p0, Lcom/instagram/ui/c/c;->f:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    .line 136
    :cond_1
    iput-wide p1, p0, Lcom/instagram/ui/c/c;->f:J

    .line 137
    return-void
.end method

.method private a(Lcom/a/a/a/h;)V
    .locals 4

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/a/a/a/h;->c()V

    .line 148
    const-string v0, "category"

    iget-object v1, p0, Lcom/instagram/ui/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "wait_time_ms"

    iget-wide v2, p0, Lcom/instagram/ui/c/c;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 150
    invoke-virtual {p1}, Lcom/a/a/a/h;->d()V

    .line 153
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/c/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/ui/c/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/c/c;Lcom/a/a/a/h;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/ui/c/c;->a(Lcom/a/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/c/c;ZJ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/c/c;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/ui/c/c;->c:Z

    if-ne p1, v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/c/c;->a(J)V

    .line 122
    iput-boolean p1, p0, Lcom/instagram/ui/c/c;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/ui/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/c/c;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/instagram/ui/c/c;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/instagram/ui/c/b;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    if-ne p1, v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/c/c;->a:Lcom/instagram/ui/c/d;

    invoke-static {v0}, Lcom/instagram/ui/c/d;->a(Lcom/instagram/ui/c/d;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/c/c;->a(J)V

    .line 108
    iput-object p1, p0, Lcom/instagram/ui/c/c;->d:Lcom/instagram/ui/c/b;

    goto :goto_0
.end method
