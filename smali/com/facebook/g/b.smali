.class Lcom/facebook/g/b;
.super Lcom/facebook/g/s;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/g/s;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/g/b;->b:Landroid/view/Choreographer;

    .line 111
    new-instance v0, Lcom/facebook/g/a;

    invoke-direct {v0, p0}, Lcom/facebook/g/a;-><init>(Lcom/facebook/g/b;)V

    iput-object v0, p0, Lcom/facebook/g/b;->c:Landroid/view/Choreographer$FrameCallback;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/g/b;J)J
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/facebook/g/b;->e:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/g/b;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/g/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/g/b;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/g/b;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/g/b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/g/b;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/facebook/g/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/g/b;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/g/b;->c:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/g/b;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/g/b;->b:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/g/b;->d:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g/b;->d:Z

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/g/b;->e:J

    .line 132
    iget-object v0, p0, Lcom/facebook/g/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/g/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/g/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/g/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/g/b;->d:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/g/b;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/g/b;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    return-void
.end method
