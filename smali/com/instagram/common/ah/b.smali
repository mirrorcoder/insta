.class public Lcom/instagram/common/ah/b;
.super Ljava/lang/Object;
.source "TokenBucket.java"

# interfaces
.implements Lcom/instagram/common/ah/a;


# instance fields
.field private a:D

.field private b:I

.field private c:D

.field private d:J

.field private e:Lcom/instagram/common/c/a/b;


# direct methods
.method public constructor <init>(DI)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/ah/b;-><init>(DILcom/instagram/common/c/a/b;)V

    .line 23
    return-void
.end method

.method public constructor <init>(DILcom/instagram/common/c/a/b;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/instagram/common/ah/b;->a:D

    .line 28
    iput p3, p0, Lcom/instagram/common/ah/b;->b:I

    .line 29
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/instagram/common/ah/b;->c:D

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/ah/b;->d:J

    .line 31
    iput-object p4, p0, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/c/a/b;

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L

    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    .line 37
    iget v2, p0, Lcom/instagram/common/ah/b;->b:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/instagram/common/ah/b;->c:D

    iget-wide v6, p0, Lcom/instagram/common/ah/b;->d:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/instagram/common/ah/b;->a:D

    mul-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/common/ah/b;->c:D

    .line 38
    iput-wide v0, p0, Lcom/instagram/common/ah/b;->d:J

    .line 41
    iget-wide v0, p0, Lcom/instagram/common/ah/b;->c:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lcom/instagram/common/ah/b;->c:D

    sub-double/2addr v0, v10

    iput-wide v0, p0, Lcom/instagram/common/ah/b;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v0, 0x1

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
