.class Lcom/instagram/g/d;
.super Ljava/lang/Object;
.source "AppStartPerformanceTracer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/v/c;

.field final synthetic b:Lcom/instagram/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/g/f;Lcom/instagram/common/v/c;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/g/d;->b:Lcom/instagram/g/f;

    iput-object p2, p0, Lcom/instagram/g/d;->a:Lcom/instagram/common/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 7

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/g/d;->a:Lcom/instagram/common/v/c;

    invoke-virtual {v0}, Lcom/instagram/common/v/c;->a()J

    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/instagram/g/d;->b:Lcom/instagram/g/f;

    iget-object v1, p0, Lcom/instagram/g/d;->b:Lcom/instagram/g/f;

    invoke-static {v1}, Lcom/instagram/g/f;->a(Lcom/instagram/g/f;)Lcom/instagram/g/e;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/g/d;->a:Lcom/instagram/common/v/c;

    invoke-virtual {v4}, Lcom/instagram/common/v/c;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/g/d;->a:Lcom/instagram/common/v/c;

    invoke-virtual {v6}, Lcom/instagram/common/v/c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/instagram/g/f;->a(Lcom/instagram/g/f;Lcom/instagram/g/e;JJLjava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/g/d;->a:Lcom/instagram/common/v/c;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/instagram/g/d;->b:Lcom/instagram/g/f;

    invoke-static {v2}, Lcom/instagram/g/f;->a(Lcom/instagram/g/f;)Lcom/instagram/g/e;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/g/e;->a(Lcom/instagram/g/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/v/c;->a(ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/g/d;->b:Lcom/instagram/g/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/g/f;->a(Lcom/instagram/g/f;Lcom/instagram/g/e;)Lcom/instagram/g/e;

    .line 87
    const/4 v0, 0x0

    return v0
.end method
