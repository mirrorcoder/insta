.class Lorg/chromium/base/SystemMessageHandler;
.super Landroid/os/Handler;
.source "SystemMessageHandler.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>(J)V
    .locals 3
    .param p1, "messagePumpDelegateNative"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 25
    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 26
    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 29
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    .line 30
    return-void
.end method

.method private a(I)Landroid/os/Message;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    iput p1, v0, Landroid/os/Message;->what:I

    .line 69
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/i;->a(Landroid/os/Message;Z)V

    .line 70
    return-object v0
.end method

.method private static create(J)Lorg/chromium/base/SystemMessageHandler;
    .locals 2
    .param p0, "messagePumpDelegateNative"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lorg/chromium/base/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private native nativeDoRunLoopOnce(JJ)V
.end method

.method private removeAllPendingMessages()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 61
    return-void
.end method

.method private scheduleDelayedWork(JJ)V
    .locals 5
    .param p1, "delayedTimeTicks"    # J
    .param p3, "millis"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 49
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->removeMessages(I)V

    .line 52
    :cond_0
    iput-wide p1, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 53
    invoke-direct {p0, v4}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lorg/chromium/base/SystemMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    return-void
.end method

.method private scheduleWork()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/base/SystemMessageHandler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    .line 37
    :cond_0
    iget-wide v0, p0, Lorg/chromium/base/SystemMessageHandler;->a:J

    iget-wide v2, p0, Lorg/chromium/base/SystemMessageHandler;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/base/SystemMessageHandler;->nativeDoRunLoopOnce(JJ)V

    .line 38
    return-void
.end method
