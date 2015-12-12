.class public final Lcom/instagram/common/a/b/q;
.super Lcom/instagram/common/a/b/e;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Lcom/instagram/common/a/b/aw;

.field g:Lcom/instagram/common/a/b/aw;

.field h:J

.field i:J

.field j:Lcom/instagram/common/a/b/n;

.field k:Lcom/instagram/common/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/instagram/common/a/a/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Lcom/instagram/common/a/b/e;-><init>()V

    .line 114
    iput v0, p0, Lcom/instagram/common/a/b/q;->c:I

    .line 115
    iput v0, p0, Lcom/instagram/common/a/b/q;->d:I

    .line 116
    iput v0, p0, Lcom/instagram/common/a/b/q;->e:I

    .line 121
    iput-wide v2, p0, Lcom/instagram/common/a/b/q;->h:J

    .line 122
    iput-wide v2, p0, Lcom/instagram/common/a/b/q;->i:J

    .line 134
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/common/a/b/q;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget v0, p0, Lcom/instagram/common/a/b/q;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/common/a/b/q;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/a/a/n;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v1}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 171
    const/16 v0, 0x40

    iput v0, p0, Lcom/instagram/common/a/b/q;->c:I

    .line 172
    return-object p0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0
.end method

.method a(Lcom/instagram/common/a/b/aw;)Lcom/instagram/common/a/b/q;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/a/a/n;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {p1}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/aw;

    iput-object v0, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    .line 339
    sget-object v0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/aw;

    if-eq p1, v0, :cond_0

    .line 341
    iput-boolean v1, p0, Lcom/instagram/common/a/b/q;->b:Z

    .line 343
    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 337
    goto :goto_0
.end method

.method b()Lcom/instagram/common/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->k:Lcom/instagram/common/a/a/d;

    invoke-virtual {p0}, Lcom/instagram/common/a/b/q;->e()Lcom/instagram/common/a/b/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/a/b/aw;->a()Lcom/instagram/common/a/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/a/d;

    return-object v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/instagram/common/a/b/q;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/q;->c:I

    goto :goto_0
.end method

.method d()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/instagram/common/a/b/q;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/q;->d:I

    goto :goto_0
.end method

.method e()Lcom/instagram/common/a/b/aw;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->f:Lcom/instagram/common/a/b/aw;

    sget-object v1, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/aw;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/aw;

    return-object v0
.end method

.method public f()Lcom/instagram/common/a/b/q;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/instagram/common/a/b/aw;->c:Lcom/instagram/common/a/b/aw;

    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/q;->a(Lcom/instagram/common/a/b/aw;)Lcom/instagram/common/a/b/q;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/instagram/common/a/b/aw;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    sget-object v1, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/aw;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/aw;

    return-object v0
.end method

.method h()J
    .locals 4

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/instagram/common/a/b/q;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/a/b/q;->h:J

    goto :goto_0
.end method

.method i()J
    .locals 4

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/instagram/common/a/b/q;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/a/b/q;->i:J

    goto :goto_0
.end method

.method j()Lcom/instagram/common/a/a/s;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->l:Lcom/instagram/common/a/a/s;

    invoke-static {}, Lcom/instagram/common/a/a/s;->b()Lcom/instagram/common/a/a/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/a/s;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/instagram/common/a/b/q;->b:Z

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/instagram/common/a/b/q;->c()I

    move-result v1

    const/high16 v2, 0x3f400000

    invoke-virtual {p0}, Lcom/instagram/common/a/b/q;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/q;->j:Lcom/instagram/common/a/b/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/a/b/bl;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/bl;-><init>(Lcom/instagram/common/a/b/q;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/common/a/b/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/h;-><init>(Lcom/instagram/common/a/b/q;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 528
    invoke-static {p0}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/instagram/common/a/b/q;->c:I

    if-eq v1, v3, :cond_0

    .line 530
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/instagram/common/a/b/q;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/j;

    .line 532
    :cond_0
    iget v1, p0, Lcom/instagram/common/a/b/q;->d:I

    if-eq v1, v3, :cond_1

    .line 533
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/instagram/common/a/b/q;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/j;

    .line 535
    :cond_1
    iget v1, p0, Lcom/instagram/common/a/b/q;->e:I

    if-eq v1, v3, :cond_2

    .line 536
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/instagram/common/a/b/q;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;I)Lcom/instagram/common/a/a/j;

    .line 538
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/a/b/q;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 539
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/a/b/q;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 541
    :cond_3
    iget-wide v2, p0, Lcom/instagram/common/a/b/q;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 542
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/a/b/q;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/a/b/q;->f:Lcom/instagram/common/a/b/aw;

    if-eqz v1, :cond_5

    .line 545
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/instagram/common/a/b/q;->f:Lcom/instagram/common/a/b/aw;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/aw;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/instagram/common/a/b/q;->g:Lcom/instagram/common/a/b/aw;

    invoke-virtual {v2}, Lcom/instagram/common/a/b/aw;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/a/b/q;->k:Lcom/instagram/common/a/a/d;

    if-eqz v1, :cond_7

    .line 551
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 553
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/a/b/q;->a:Lcom/instagram/common/a/b/o;

    if-eqz v1, :cond_8

    .line 554
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/j;

    .line 556
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/common/a/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
