.class Lcom/facebook/g/d;
.super Lcom/facebook/g/s;
.source "AndroidSpringLooperFactory.java"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/g/s;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/g/d;->b:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/facebook/g/c;

    invoke-direct {v0, p0}, Lcom/facebook/g/c;-><init>(Lcom/facebook/g/d;)V

    iput-object v0, p0, Lcom/facebook/g/d;->c:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/facebook/g/d;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/facebook/g/d;->e:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/g/s;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/g/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/g/d;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/g/d;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/g/d;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/g/d;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/facebook/g/d;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/g/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/g/d;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/g/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/g/d;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/g/d;->d:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g/d;->d:Z

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/g/d;->e:J

    .line 79
    iget-object v0, p0, Lcom/facebook/g/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/g/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/g/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/g/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/g/d;->d:Z

    .line 86
    iget-object v0, p0, Lcom/facebook/g/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/g/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
