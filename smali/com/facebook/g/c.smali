.class Lcom/facebook/g/c;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/g/d;


# direct methods
.method constructor <init>(Lcom/facebook/g/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-static {v0}, Lcom/facebook/g/d;->a(Lcom/facebook/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    iget-object v0, v0, Lcom/facebook/g/d;->a:Lcom/facebook/g/f;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    iget-object v2, v2, Lcom/facebook/g/d;->a:Lcom/facebook/g/f;

    iget-object v3, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-static {v3}, Lcom/facebook/g/d;->b(Lcom/facebook/g/d;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/f;->b(D)V

    .line 66
    iget-object v2, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-static {v2, v0, v1}, Lcom/facebook/g/d;->a(Lcom/facebook/g/d;J)J

    .line 67
    iget-object v0, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-static {v0}, Lcom/facebook/g/d;->d(Lcom/facebook/g/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/g/c;->a:Lcom/facebook/g/d;

    invoke-static {v1}, Lcom/facebook/g/d;->c(Lcom/facebook/g/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
