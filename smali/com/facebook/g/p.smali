.class public Lcom/facebook/g/p;
.super Ljava/lang/Object;
.source "Spring.java"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/facebook/g/q;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/g/o;

.field private final f:Lcom/facebook/g/o;

.field private final g:Lcom/facebook/g/o;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/g/r;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/facebook/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/g/p;->a:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/g/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/g/o;

    invoke-direct {v0, v1}, Lcom/facebook/g/o;-><init>(Lcom/facebook/g/n;)V

    iput-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    .line 40
    new-instance v0, Lcom/facebook/g/o;

    invoke-direct {v0, v1}, Lcom/facebook/g/o;-><init>(Lcom/facebook/g/n;)V

    iput-object v0, p0, Lcom/facebook/g/p;->f:Lcom/facebook/g/o;

    .line 41
    new-instance v0, Lcom/facebook/g/o;

    invoke-direct {v0, v1}, Lcom/facebook/g/o;-><init>(Lcom/facebook/g/n;)V

    iput-object v0, p0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/g/p;->j:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/g/p;->k:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/g/p;->l:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/g/p;->n:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/g/p;->o:Lcom/facebook/g/f;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/facebook/g/p;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/g/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/g/p;->d:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/g/q;->c:Lcom/facebook/g/q;

    invoke-virtual {p0, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/g/o;)D
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/facebook/g/p;->i:D

    iget-wide v2, p1, Lcom/facebook/g/o;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private h(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L

    .line 495
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-object v1, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v2, v1, Lcom/facebook/g/o;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/g/p;->f:Lcom/facebook/g/o;

    iget-wide v4, v1, Lcom/facebook/g/o;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/g/o;->a:D

    .line 496
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-object v1, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v2, v1, Lcom/facebook/g/o;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/g/p;->f:Lcom/facebook/g/o;

    iget-wide v4, v1, Lcom/facebook/g/o;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/g/o;->b:D

    .line 497
    return-void
.end method


# virtual methods
.method public a(D)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/g/p;->a(DZ)Lcom/facebook/g/p;

    move-result-object v0

    return-object v0
.end method

.method public a(DZ)Lcom/facebook/g/p;
    .locals 3

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/facebook/g/p;->h:D

    .line 129
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iput-wide p1, v0, Lcom/facebook/g/o;->a:D

    .line 130
    iget-object v0, p0, Lcom/facebook/g/p;->o:Lcom/facebook/g/f;

    invoke-virtual {p0}, Lcom/facebook/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/f;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g/r;

    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/g/r;->a(Lcom/facebook/g/p;)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    .line 137
    :cond_1
    return-object p0
.end method

.method public a(Lcom/facebook/g/q;)Lcom/facebook/g/p;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    .line 93
    return-object p0
.end method

.method public a(Lcom/facebook/g/r;)Lcom/facebook/g/p;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public a(Z)Lcom/facebook/g/p;
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/facebook/g/p;->c:Z

    .line 263
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/g/p;->o:Lcom/facebook/g/f;

    invoke-virtual {v0, p0}, Lcom/facebook/g/f;->b(Lcom/facebook/g/p;)V

    .line 73
    return-void
.end method

.method public b(D)Lcom/facebook/g/p;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/g/p;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/g/p;->h:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/g/p;->i:D

    .line 184
    iget-object v0, p0, Lcom/facebook/g/p;->o:Lcom/facebook/g/f;

    invoke-virtual {p0}, Lcom/facebook/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/f;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/g/r;

    .line 186
    invoke-interface {v0, p0}, Lcom/facebook/g/r;->d(Lcom/facebook/g/p;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/g/r;)Lcom/facebook/g/p;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/g/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)Lcom/facebook/g/p;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v0, v0, Lcom/facebook/g/o;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iput-wide p1, v0, Lcom/facebook/g/o;->b:D

    .line 208
    iget-object v0, p0, Lcom/facebook/g/p;->o:Lcom/facebook/g/f;

    invoke-virtual {p0}, Lcom/facebook/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/facebook/g/q;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    return-object v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/facebook/g/p;->h:D

    return-wide v0
.end method

.method public d(D)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/facebook/g/p;->k:D

    .line 227
    return-object p0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v0, v0, Lcom/facebook/g/o;->a:D

    return-wide v0
.end method

.method public e(D)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/facebook/g/p;->l:D

    .line 245
    return-object p0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/facebook/g/p;->i:D

    return-wide v0
.end method

.method f(D)V
    .locals 33

    .prologue
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g/p;->l()Z

    move-result v10

    .line 296
    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/g/p;->j:Z

    if-eqz v2, :cond_1

    .line 448
    :cond_0
    return-void

    .line 306
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 307
    const-wide p1, 0x3fb0624dd2f1a9fcL

    .line 315
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/g/p;->n:D

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    iget-wide v12, v2, Lcom/facebook/g/q;->b:D

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    iget-wide v14, v2, Lcom/facebook/g/q;->a:D

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v8, v2, Lcom/facebook/g/o;->a:D

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v6, v2, Lcom/facebook/g/o;->b:D

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    iget-wide v4, v2, Lcom/facebook/g/o;->a:D

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    iget-wide v2, v2, Lcom/facebook/g/o;->b:D

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/g/p;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    .line 337
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/g/p;->n:D

    .line 339
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->f:Lcom/facebook/g/o;

    iput-wide v8, v2, Lcom/facebook/g/o;->a:D

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->f:Lcom/facebook/g/o;

    iput-wide v6, v2, Lcom/facebook/g/o;->b:D

    .line 355
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 359
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 360
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 362
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/g/p;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 364
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 365
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 367
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/g/p;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 369
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 370
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 372
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/g/p;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 375
    const-wide v28, 0x3fc5555555555555L

    const-wide/high16 v30, 0x4000000000000000L

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 376
    const-wide v22, 0x3fc5555555555555L

    const-wide/high16 v28, 0x4000000000000000L

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 378
    const-wide v20, 0x3f50624dd2f1a9fcL

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 379
    const-wide v18, 0x3f50624dd2f1a9fcL

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    .line 382
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    iput-wide v4, v11, Lcom/facebook/g/o;->a:D

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    iput-wide v2, v4, Lcom/facebook/g/o;->b:D

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iput-wide v8, v2, Lcom/facebook/g/o;->a:D

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iput-wide v6, v2, Lcom/facebook/g/o;->b:D

    .line 388
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 389
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/g/p;->h(D)V

    .line 395
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g/p;->l()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/g/p;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/g/p;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 397
    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/g/p;->h:D

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/g/p;->i:D

    iput-wide v4, v2, Lcom/facebook/g/o;->a:D

    .line 404
    :goto_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 405
    const/4 v2, 0x1

    .line 424
    :goto_2
    const/4 v3, 0x0

    .line 425
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/g/p;->j:Z

    if-eqz v4, :cond_b

    .line 426
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/g/p;->j:Z

    .line 427
    const/4 v3, 0x1

    move v4, v3

    .line 429
    :goto_3
    const/4 v3, 0x0

    .line 430
    if-eqz v2, :cond_7

    .line 431
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/g/p;->j:Z

    .line 432
    const/4 v2, 0x1

    move v3, v2

    .line 434
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/g/r;

    .line 436
    if-eqz v4, :cond_9

    .line 437
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/g/r;->c(Lcom/facebook/g/p;)V

    .line 441
    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/g/r;->a(Lcom/facebook/g/p;)V

    .line 444
    if-eqz v3, :cond_8

    .line 445
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/g/r;->b(Lcom/facebook/g/p;)V

    goto :goto_4

    .line 401
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v2, v2, Lcom/facebook/g/o;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/g/p;->i:D

    .line 402
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/g/p;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/g/p;->h:D

    goto :goto_1

    :cond_b
    move v4, v3

    goto :goto_3

    :cond_c
    move v2, v10

    goto :goto_2
.end method

.method public g()D
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v0, v0, Lcom/facebook/g/o;->b:D

    return-wide v0
.end method

.method public g(D)Z
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/g/p;->h()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/facebook/g/p;->l:D

    return-wide v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    iget-wide v0, v0, Lcom/facebook/g/q;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/g/p;->h:D

    iget-wide v2, p0, Lcom/facebook/g/p;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/g/p;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/g/p;->h:D

    iget-wide v2, p0, Lcom/facebook/g/p;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/g/p;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/g/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/facebook/g/p;->j:Z

    return v0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v0, v0, Lcom/facebook/g/o;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/g/p;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    invoke-direct {p0, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/o;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/g/p;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/g/p;->b:Lcom/facebook/g/q;

    iget-wide v0, v0, Lcom/facebook/g/q;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/facebook/g/p;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v0, v0, Lcom/facebook/g/o;->a:D

    iput-wide v0, p0, Lcom/facebook/g/p;->i:D

    .line 484
    iget-object v0, p0, Lcom/facebook/g/p;->g:Lcom/facebook/g/o;

    iget-object v1, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    iget-wide v2, v1, Lcom/facebook/g/o;->a:D

    iput-wide v2, v0, Lcom/facebook/g/o;->a:D

    .line 485
    iget-object v0, p0, Lcom/facebook/g/p;->e:Lcom/facebook/g/o;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/g/o;->b:D

    .line 486
    return-object p0
.end method

.method public n()Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/g/p;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 533
    return-object p0
.end method
