.class Lcom/instagram/common/l/a/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-static {v0}, Lcom/instagram/common/l/a/b;->a(Lcom/instagram/common/l/a/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-static {v2}, Lcom/instagram/common/l/a/b;->b(Lcom/instagram/common/l/a/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-static {v1}, Lcom/instagram/common/l/a/b;->c(Lcom/instagram/common/l/a/b;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/a;->a:Lcom/instagram/common/l/a/b;

    invoke-static {v0}, Lcom/instagram/common/l/a/b;->d(Lcom/instagram/common/l/a/b;)V

    .line 116
    :cond_1
    return-void
.end method
