.class Lcom/instagram/common/c/b/f;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/c/b/g;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private volatile d:J

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/instagram/common/c/b/g;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 127
    iput-object p1, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/instagram/common/c/b/f;->b:Ljava/lang/Runnable;

    .line 129
    invoke-static {p1}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/c/b/f;->c:J

    .line 130
    iput-wide v2, p0, Lcom/instagram/common/c/b/f;->d:J

    .line 131
    iput-wide v2, p0, Lcom/instagram/common/c/b/f;->e:J

    .line 132
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 136
    iget-object v0, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/c/b/f;->d:J

    .line 138
    iget-object v0, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0}, Lcom/instagram/common/c/b/g;->b(Lcom/instagram/common/c/b/g;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/c/b/f;->d:J

    iget-wide v2, p0, Lcom/instagram/common/c/b/f;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v2}, Lcom/instagram/common/c/b/g;->b(Lcom/instagram/common/c/b/g;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    const-string v0, "dispatch time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v1}, Lcom/instagram/common/c/b/g;->c(Lcom/instagram/common/c/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->b()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/instagram/common/c/b/f;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 147
    iget-object v2, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v2}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/c/a/b;->b()J

    move-result-wide v2

    .line 148
    iget-object v4, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v4}, Lcom/instagram/common/c/b/g;->a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v4

    .line 150
    iget-object v6, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v6}, Lcom/instagram/common/c/b/g;->d(Lcom/instagram/common/c/b/g;)I

    move-result v6

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v2}, Lcom/instagram/common/c/b/g;->d(Lcom/instagram/common/c/b/g;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 152
    const-string v0, "compute time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v1}, Lcom/instagram/common/c/b/g;->c(Lcom/instagram/common/c/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0}, Lcom/instagram/common/c/b/g;->e(Lcom/instagram/common/c/b/g;)I

    move-result v0

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/c/b/f;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v2}, Lcom/instagram/common/c/b/g;->e(Lcom/instagram/common/c/b/g;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 156
    const-string v0, "wall clock runtime exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v1}, Lcom/instagram/common/c/b/g;->c(Lcom/instagram/common/c/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/c/b/f;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0}, Lcom/instagram/common/c/b/g;->f(Lcom/instagram/common/c/b/g;)V

    .line 160
    return-void
.end method
