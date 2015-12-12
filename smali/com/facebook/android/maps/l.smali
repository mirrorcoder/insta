.class public Lcom/facebook/android/maps/l;
.super Lcom/facebook/android/maps/ah;
.source "ClusterOverlay.java"

# interfaces
.implements Lcom/facebook/android/maps/a/au;
.implements Lcom/facebook/android/maps/a/av;
.implements Lcom/facebook/android/maps/ay;
.implements Lcom/facebook/android/maps/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/g;",
        ">",
        "Lcom/facebook/android/maps/ah;",
        "Lcom/facebook/android/maps/a/au;",
        "Lcom/facebook/android/maps/a/av;",
        "Lcom/facebook/android/maps/ay;",
        "Lcom/facebook/android/maps/q;"
    }
.end annotation


# static fields
.field private static final D:Lcom/facebook/android/maps/a/ao;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/android/maps/a/aa;

.field private C:Lcom/facebook/android/maps/a/aa;

.field private E:F

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/e;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/facebook/android/maps/model/e;

.field private o:Lcom/facebook/android/maps/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/e;",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/android/maps/e;

.field private s:Lcom/facebook/android/maps/e;

.field private t:Lcom/facebook/android/maps/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/android/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/android/maps/a/ao;

.field private final w:Lcom/facebook/android/maps/a/ao;

.field private final x:[D

.field private y:Lcom/facebook/android/maps/a/aw;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 90
    new-instance v1, Lcom/facebook/android/maps/a/ao;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/l;->D:Lcom/facebook/android/maps/a/ao;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/aa;",
            "Lcom/facebook/android/maps/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ah;-><init>(Lcom/facebook/android/maps/aa;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->q:Ljava/util/Set;

    .line 77
    new-instance v0, Lcom/facebook/android/maps/a/ao;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ao;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/ao;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ao;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/l;->x:[D

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->z:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    .line 93
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/facebook/android/maps/l;->E:F

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/l;->G:Z

    .line 103
    invoke-virtual {p2}, Lcom/facebook/android/maps/m;->a()Lcom/facebook/android/maps/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    .line 105
    invoke-virtual {p1, p0}, Lcom/facebook/android/maps/aa;->b(Lcom/facebook/android/maps/q;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/l;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/android/maps/l;->E:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aa;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aw;)Lcom/facebook/android/maps/a/aw;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/l;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->q:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/l;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/e;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 262
    iget-object v4, p0, Lcom/facebook/android/maps/l;->x:[D

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/d;->a([D)V

    .line 263
    iget-object v4, p0, Lcom/facebook/android/maps/l;->x:[D

    aget-wide v4, v4, v10

    .line 264
    iget-object v6, p0, Lcom/facebook/android/maps/l;->x:[D

    aget-wide v6, v6, v11

    .line 269
    iget-object v8, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/ao;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 273
    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    if-ne v1, v0, :cond_2

    .line 274
    invoke-direct {p0, v2}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 279
    :cond_2
    iget-object v0, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    instance-of v0, v0, Lcom/facebook/android/maps/model/i;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    check-cast v0, Lcom/facebook/android/maps/model/i;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/ay;)V

    .line 283
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/android/maps/e;->c:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 292
    iget-object v1, p0, Lcom/facebook/android/maps/l;->x:[D

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/d;->a([D)V

    .line 293
    iget-object v1, p0, Lcom/facebook/android/maps/l;->x:[D

    aget-wide v6, v1, v10

    .line 294
    iget-object v1, p0, Lcom/facebook/android/maps/l;->x:[D

    aget-wide v8, v1, v11

    .line 295
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->c()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/facebook/android/maps/a/ao;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    iget-object v1, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/d;)I

    move-result v5

    .line 304
    iget-object v1, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 305
    iget-object v1, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_a

    .line 306
    iget-object v1, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/e;

    .line 307
    iget v6, v1, Lcom/facebook/android/maps/e;->b:I

    if-ne v6, v5, :cond_8

    .line 308
    iget-object v6, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    :goto_3
    if-nez v1, :cond_6

    .line 317
    iget-object v1, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    invoke-interface {v1, v0, v5}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/d;I)Lcom/facebook/android/maps/e;

    move-result-object v1

    .line 320
    :cond_6
    iget-object v3, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    invoke-interface {v3, v0, v1}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/e;)V

    .line 321
    iget-object v3, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/ah;)V

    .line 322
    iget-object v3, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    instance-of v0, v0, Lcom/facebook/android/maps/model/i;

    if-eqz v0, :cond_7

    .line 324
    iget-object v0, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    check-cast v0, Lcom/facebook/android/maps/model/i;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/ay;)V

    .line 326
    :cond_7
    iget-object v0, v1, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->a()V

    goto :goto_1

    .line 305
    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 329
    :cond_9
    return-object p1

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Lcom/facebook/android/maps/e;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    if-eq v0, p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->e()V

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    .line 556
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aa;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/ao;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    .line 335
    iget-object v2, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ah;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ah;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/facebook/android/maps/l;->r:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ah;->a(Landroid/graphics/Canvas;)V

    .line 344
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/android/maps/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    return-object v0
.end method

.method private f(Lcom/facebook/android/maps/a/aw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 394
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->d()Lcom/facebook/android/maps/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/i;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 397
    const/high16 v4, 0x3f800000

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/i;->a(F)V

    .line 398
    invoke-virtual {v0, v5}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;)V

    .line 392
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->a()V

    .line 403
    iput-object v5, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    .line 404
    return-void
.end method

.method static synthetic g(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/aw;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    .line 473
    iget-object v2, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ah;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    iget-object v2, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/android/maps/ah;->a(FF)I

    move-result v2

    .line 477
    if-ne v2, v3, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    move v1, v3

    .line 489
    :cond_0
    return v1

    .line 483
    :cond_1
    if-le v2, v1, :cond_2

    .line 484
    iput-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    move v0, v2

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/facebook/android/maps/model/h;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/model/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v10, p0, Lcom/facebook/android/maps/l;->o:Lcom/facebook/android/maps/f;

    new-instance v1, Lcom/facebook/android/maps/a/ao;

    iget-object v2, p1, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p1, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p1, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v6

    float-to-double v6, v6

    iget-object v8, p1, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v8, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v8

    float-to-double v8, v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    iget-object v2, p0, Lcom/facebook/android/maps/l;->f:Lcom/facebook/android/maps/ba;

    iget-object v3, p0, Lcom/facebook/android/maps/l;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v3}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v3

    iget v3, v3, Lcom/facebook/android/maps/model/e;->b:F

    invoke-interface {v10, v1, v2, v3, v0}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/a/ao;Lcom/facebook/android/maps/ba;FLjava/util/Collection;)V

    .line 428
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    .line 409
    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->a()V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/android/maps/l;->G:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->b(Landroid/graphics/Canvas;)V

    .line 243
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/l;->G:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/l;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/e;->b:F

    .line 117
    iget-object v1, p0, Lcom/facebook/android/maps/l;->f:Lcom/facebook/android/maps/ba;

    iget-object v2, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/a/ao;)V

    .line 120
    iget v1, p0, Lcom/facebook/android/maps/l;->E:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    iget-object v2, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/ao;->c(Lcom/facebook/android/maps/a/ao;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 126
    :cond_1
    const/high16 v1, 0x40a00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    sget-object v2, Lcom/facebook/android/maps/l;->D:Lcom/facebook/android/maps/a/ao;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ao;->b:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->b:D

    .line 128
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    sget-object v2, Lcom/facebook/android/maps/l;->D:Lcom/facebook/android/maps/a/ao;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ao;->a:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->a:D

    .line 129
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    sget-object v2, Lcom/facebook/android/maps/l;->D:Lcom/facebook/android/maps/a/ao;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ao;->c:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->c:D

    .line 130
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    sget-object v2, Lcom/facebook/android/maps/l;->D:Lcom/facebook/android/maps/a/ao;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ao;->d:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->d:D

    .line 150
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/l;->E:F

    const/high16 v2, -0x40800000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/android/maps/l;->E:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    invoke-static {v1}, Lcom/facebook/android/maps/a/ab;->d(Lcom/facebook/android/maps/a/aa;)V

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lcom/facebook/android/maps/h;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/h;-><init>(Lcom/facebook/android/maps/l;F)V

    iput-object v1, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/ab;->b(Lcom/facebook/android/maps/a/aa;J)V

    .line 242
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v2, v1, Lcom/facebook/android/maps/a/ao;->d:D

    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/ao;->c:D

    sub-double/2addr v2, v4

    .line 134
    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/ao;->b:D

    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/ao;->a:D

    sub-double/2addr v4, v6

    .line 135
    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/ao;->c:D

    const-wide/high16 v8, 0x4000000000000000L

    div-double v8, v2, v8

    sub-double/2addr v6, v8

    .line 136
    iget-object v1, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v8, v1, Lcom/facebook/android/maps/a/ao;->d:D

    const-wide/high16 v10, 0x4000000000000000L

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    .line 138
    sub-double v8, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->c:D

    .line 140
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    const-wide/high16 v2, 0x3ff0000000000000L

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->d:D

    .line 145
    :goto_3
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/ao;->a:D

    const-wide/high16 v8, 0x4000000000000000L

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->a:D

    .line 146
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-object v6, p0, Lcom/facebook/android/maps/l;->w:Lcom/facebook/android/maps/a/ao;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/ao;->b:D

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->b:D

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    invoke-static {v6, v7}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/facebook/android/maps/a/ao;->c:D

    .line 143
    iget-object v1, p0, Lcom/facebook/android/maps/l;->v:Lcom/facebook/android/maps/a/ao;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/ao;->d:D

    goto :goto_3

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ab;->d(Lcom/facebook/android/maps/a/aa;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/l;->C:Lcom/facebook/android/maps/a/aa;

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/l;->y:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    if-nez v0, :cond_5

    .line 185
    new-instance v0, Lcom/facebook/android/maps/i;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/l;)V

    iput-object v0, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/l;->B:Lcom/facebook/android/maps/a/aa;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/ab;->b(Lcom/facebook/android/maps/a/aa;J)V

    goto/16 :goto_2
.end method

.method public a(Lcom/facebook/android/maps/a/aw;)V
    .locals 12

    .prologue
    .line 348
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/android/maps/l;->A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 350
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->d()Lcom/facebook/android/maps/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/model/i;

    .line 351
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->e()Lcom/facebook/android/maps/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 352
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v5

    .line 355
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v6, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    .line 356
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/d;->b(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 360
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v6, v10

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/d;->b(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 365
    invoke-virtual {v1, v5}, Lcom/facebook/android/maps/model/i;->a(F)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/android/maps/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 461
    iput-object p1, p0, Lcom/facebook/android/maps/l;->t:Lcom/facebook/android/maps/j;

    .line 462
    return-void
.end method

.method public a(Lcom/facebook/android/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 465
    iput-object p1, p0, Lcom/facebook/android/maps/l;->u:Lcom/facebook/android/maps/k;

    .line 466
    return-void
.end method

.method public a(Lcom/facebook/android/maps/model/e;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/android/maps/l;->H:Lcom/facebook/android/maps/model/e;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/l;->G:Z

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/l;->H:Lcom/facebook/android/maps/model/e;

    .line 498
    return-void
.end method

.method public a(Lcom/facebook/android/maps/model/i;)Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 415
    return-void
.end method

.method public b(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 509
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/android/maps/model/i;)Z
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/android/maps/l;->t:Lcom/facebook/android/maps/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/l;->t:Lcom/facebook/android/maps/j;

    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    iget-object v2, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/e;

    .line 445
    iget-object v1, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    instance-of v1, v1, Lcom/facebook/android/maps/model/i;

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    check-cast v1, Lcom/facebook/android/maps/model/i;

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/ay;)V

    .line 450
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/android/maps/e;->c:Z

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/facebook/android/maps/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/facebook/android/maps/l;->E:F

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/l;->G:Z

    .line 457
    invoke-virtual {p0}, Lcom/facebook/android/maps/l;->g()V

    .line 458
    return-void
.end method

.method public c(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->f(Lcom/facebook/android/maps/a/aw;)V

    .line 377
    return-void
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    iget-object v0, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/facebook/android/maps/model/i;)Z
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/l;->u:Lcom/facebook/android/maps/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/l;->u:Lcom/facebook/android/maps/k;

    iget-object v0, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    iget-object v2, v0, Lcom/facebook/android/maps/e;->a:Lcom/facebook/android/maps/ah;

    iget-object v0, p0, Lcom/facebook/android/maps/l;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/l;->s:Lcom/facebook/android/maps/e;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/android/maps/l;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/aa;->c(Lcom/facebook/android/maps/q;)V

    .line 503
    return-void
.end method

.method public d(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/l;->f(Lcom/facebook/android/maps/a/aw;)V

    .line 383
    return-void
.end method

.method public d(Lcom/facebook/android/maps/model/i;)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/android/maps/l;->g()V

    .line 549
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/e;)V

    .line 517
    return-void
.end method

.method public e(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
