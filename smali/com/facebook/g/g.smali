.class public Lcom/facebook/g/g;
.super Ljava/lang/Object;
.source "BouncyConversion.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/g/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(DD)V
    .locals 11

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/facebook/g/g;->d:D

    .line 26
    iput-wide p3, p0, Lcom/facebook/g/g;->e:D

    .line 27
    const-wide v0, 0x3ffb333333333333L

    div-double v2, p3, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4034000000000000L

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->a(DDD)D

    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    const-wide v6, 0x3fe999999999999aL

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->b(DDD)D

    move-result-wide v8

    .line 29
    const-wide v0, 0x3ffb333333333333L

    div-double v2, p1, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4034000000000000L

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->a(DDD)D

    move-result-wide v2

    .line 30
    const-wide/high16 v4, 0x3fe0000000000000L

    const-wide/high16 v6, 0x4069000000000000L

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->b(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/g/g;->b:D

    .line 31
    iget-wide v0, p0, Lcom/facebook/g/g;->b:D

    invoke-direct {p0, v0, v1}, Lcom/facebook/g/g;->d(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->d(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/g/g;->c:D

    .line 32
    return-void
.end method

.method private a(D)D
    .locals 7

    .prologue
    .line 67
    const-wide v0, 0x3f46f0068db8bac7L

    const-wide/high16 v2, 0x4008000000000000L

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f9fbe76c8b43958L

    const-wide/high16 v4, 0x4000000000000000L

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe47ae147ae147bL

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x3ff47ae147ae147bL

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(DDD)D
    .locals 5

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    sub-double v0, p1, v0

    const-wide/high16 v2, 0x4034000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private b(D)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4000000000000000L

    .line 71
    const-wide v0, 0x3f0711947cfa26a2L

    const-wide/high16 v2, 0x4008000000000000L

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f789374bc6a7efaL

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd70a3d70a3d70aL

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    add-double/2addr v0, v6

    return-wide v0
.end method

.method private b(DDD)D
    .locals 3

    .prologue
    .line 55
    sub-double v0, p5, p3

    mul-double/2addr v0, p1

    add-double/2addr v0, p3

    return-wide v0
.end method

.method private c(D)D
    .locals 7

    .prologue
    .line 75
    const-wide v0, 0x3e9e32f0ee144531L

    const-wide/high16 v2, 0x4008000000000000L

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3f35c209246bf013L

    const-wide/high16 v4, 0x4000000000000000L

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fbb98c7e28240b8L

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x40175c28f5c28f5cL

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private c(DDD)D
    .locals 5

    .prologue
    .line 59
    const-wide v0, 0x3f847ae147ae147bL

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double/2addr v2, p1

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private d(D)D
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4046000000000000L

    const-wide/high16 v4, 0x4032000000000000L

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/g/g;->a(D)D

    move-result-wide v0

    .line 89
    :cond_0
    :goto_0
    return-wide v0

    .line 82
    :cond_1
    cmpl-double v2, p1, v4

    if-lez v2, :cond_2

    cmpg-double v2, p1, v6

    if-gtz v2, :cond_2

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/g/g;->b(D)D

    move-result-wide v0

    goto :goto_0

    .line 84
    :cond_2
    cmpl-double v2, p1, v6

    if-lez v2, :cond_3

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/facebook/g/g;->c(D)D

    move-result-wide v0

    goto :goto_0

    .line 87
    :cond_3
    sget-boolean v2, Lcom/facebook/g/g;->a:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private d(DDD)D
    .locals 9

    .prologue
    .line 63
    const-wide/high16 v0, 0x4000000000000000L

    mul-double/2addr v0, p1

    mul-double v2, p1, p1

    sub-double v2, v0, v2

    const-wide v6, 0x3f847ae147ae147bL

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/g/g;->c(DDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/g/g;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/g/g;->c:D

    return-wide v0
.end method
