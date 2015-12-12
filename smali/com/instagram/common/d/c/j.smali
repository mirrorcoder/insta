.class public Lcom/instagram/common/d/c/j;
.super Ljava/lang/Object;
.source "NetworkSpeedEstimator.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/d/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/instagram/common/d/c/i;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/common/d/c/j;

    sput-object v0, Lcom/instagram/common/d/c/j;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/common/d/c/i;

    iput-object v0, p0, Lcom/instagram/common/d/c/j;->b:[Lcom/instagram/common/d/c/i;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/d/c/j;->c:I

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    monitor-enter p0

    move v6, v0

    move v2, v1

    move-object v5, v3

    .line 88
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/instagram/common/d/c/j;->b:[Lcom/instagram/common/d/c/i;

    array-length v4, v4

    if-ge v6, v4, :cond_3

    .line 89
    iget-object v4, p0, Lcom/instagram/common/d/c/j;->b:[Lcom/instagram/common/d/c/i;

    aget-object v4, v4, v6

    .line 90
    if-eqz v4, :cond_6

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    invoke-static {v4}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v7

    invoke-static {v4}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 94
    invoke-static {v4}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F

    move-result v7

    add-float/2addr v1, v7

    .line 96
    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v7

    invoke-static {v5}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    :cond_0
    move-object v5, v4

    .line 99
    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v7

    invoke-static {v3}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    :cond_2
    move-object v3, v4

    move-object v4, v5

    .line 88
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_0

    .line 105
    :cond_3
    if-nez v0, :cond_4

    .line 106
    const/4 v0, -0x1

    .line 116
    :goto_2
    monitor-exit p0

    return v0

    .line 110
    :cond_4
    const/4 v4, 0x3

    if-lt v0, v4, :cond_5

    .line 111
    :try_start_1
    invoke-static {v5}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v0

    invoke-static {v5}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-static {v3}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;)F

    move-result v4

    invoke-static {v3}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v0, v4

    sub-float/2addr v2, v0

    .line 113
    invoke-static {v5}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F

    move-result v0

    invoke-static {v3}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    add-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 116
    :cond_5
    div-float v0, v2, v1

    float-to-int v0, v0

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v4, v5

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/instagram/common/d/c/k;)V
    .locals 4

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/d/c/j;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/common/d/c/j;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/instagram/common/d/c/j;->c:I

    .line 62
    iget-object v0, p0, Lcom/instagram/common/d/c/j;->b:[Lcom/instagram/common/d/c/i;

    iget v1, p0, Lcom/instagram/common/d/c/j;->c:I

    aget-object v0, v0, v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/instagram/common/d/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/d/c/i;-><init>(Lcom/instagram/common/d/c/h;)V

    .line 65
    iget-object v1, p0, Lcom/instagram/common/d/c/j;->b:[Lcom/instagram/common/d/c/i;

    iget v2, p0, Lcom/instagram/common/d/c/j;->c:I

    aput-object v0, v1, v2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->j()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000

    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->o()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000

    div-float/2addr v2, v3

    .line 71
    invoke-static {v0, v1}, Lcom/instagram/common/d/c/i;->a(Lcom/instagram/common/d/c/i;F)F

    .line 74
    div-float/2addr v1, v2

    const/high16 v2, 0x46200000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c/i;->b(Lcom/instagram/common/d/c/i;F)F

    .line 76
    sget-object v0, Lcom/instagram/common/d/c/j;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latest speed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/common/d/c/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
