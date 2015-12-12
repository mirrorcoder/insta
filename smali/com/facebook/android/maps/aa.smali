.class public final Lcom/facebook/android/maps/aa;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/a/au;
.implements Lcom/facebook/android/maps/a/av;
.implements Lcom/facebook/android/maps/ay;


# instance fields
.field private A:Lcom/facebook/android/maps/MapView;

.field private final B:I

.field private final C:[F

.field private final D:Landroid/graphics/Matrix;

.field private final E:Lcom/facebook/android/maps/br;

.field private F:Lcom/facebook/android/maps/o;

.field private G:Z

.field private H:Lcom/facebook/android/maps/a/aw;

.field private I:Lcom/facebook/android/maps/a/aw;

.field private J:Lcom/facebook/android/maps/a/aw;

.field private K:Lcom/facebook/android/maps/a/aw;

.field private L:F

.field private M:F

.field private N:Lcom/facebook/android/maps/p;

.field private O:Lcom/facebook/android/maps/z;

.field a:F

.field b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Lcom/facebook/android/maps/q;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/q;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/ah;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/facebook/android/maps/a/an;

.field final k:Lcom/facebook/android/maps/ba;

.field final l:Lcom/facebook/android/maps/a/aj;

.field m:Lcom/facebook/android/maps/w;

.field n:Lcom/facebook/android/maps/x;

.field o:Lcom/facebook/android/maps/y;

.field p:Lcom/facebook/android/maps/r;

.field q:Lcom/facebook/android/maps/s;

.field r:Lcom/facebook/android/maps/v;

.field s:Lcom/facebook/android/maps/t;

.field t:Lcom/facebook/android/maps/u;

.field u:Lcom/facebook/android/maps/a/ax;

.field v:Lcom/facebook/android/maps/a/al;

.field w:Lcom/facebook/android/maps/a/g;

.field private x:I

.field private y:Lcom/facebook/android/maps/ah;

.field private final z:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/ab;)V
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/aa;->x:I

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->C:[F

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->G:Z

    .line 147
    const/high16 v0, 0x41980000

    iput v0, p0, Lcom/facebook/android/maps/aa;->a:F

    .line 148
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/facebook/android/maps/aa;->b:F

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    .line 186
    invoke-virtual {p1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->z:Landroid/content/Context;

    .line 188
    new-instance v0, Lcom/facebook/android/maps/ba;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    .line 189
    new-instance v0, Lcom/facebook/android/maps/br;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/br;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/android/maps/ax;->a(Landroid/content/Context;)I

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 195
    const/16 v1, 0x140

    if-lt v0, v1, :cond_1

    const/16 v0, 0x200

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/aa;->B:I

    .line 199
    new-instance v0, Lcom/facebook/android/maps/a/ak;

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->z:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/android/maps/aa;->B:I

    iget v3, p0, Lcom/facebook/android/maps/aa;->B:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/ak;-><init>(Landroid/content/Context;II)V

    .line 201
    new-instance v1, Lcom/facebook/android/maps/a/aj;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/aj;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/a/ak;)V

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/aj;

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    .line 204
    new-instance v0, Lcom/facebook/android/maps/a/an;

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    .line 205
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    new-instance v1, Lcom/facebook/android/maps/n;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/n;-><init>(Lcom/facebook/android/maps/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/an;->a(Lcom/facebook/android/maps/z;)V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->a(Z)V

    .line 218
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->b(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->c(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->d(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->e(Z)V

    .line 222
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/br;->f(Z)V

    .line 224
    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->i()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/aa;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/aa;->a:F

    .line 225
    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->j()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/aa;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/aa;->b:F

    .line 227
    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/aa;->a(I)V

    .line 229
    :cond_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x100

    goto/16 :goto_0
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 974
    const/high16 v0, 0x40000000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41980000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/aa;)Lcom/facebook/android/maps/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->O:Lcom/facebook/android/maps/z;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/android/maps/ah;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    sget-object v1, Lcom/facebook/android/maps/ah;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 265
    if-gtz v0, :cond_0

    .line 266
    rsub-int/lit8 v0, v0, -0x1

    .line 267
    iget-object v1, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {p1}, Lcom/facebook/android/maps/ah;->a()V

    .line 269
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    .line 272
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/android/maps/m;)Lcom/facebook/android/maps/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/android/maps/g;",
            ">(",
            "Lcom/facebook/android/maps/m",
            "<TT;>;)",
            "Lcom/facebook/android/maps/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Lcom/facebook/android/maps/l;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/l;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/m;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/model/j;)Lcom/facebook/android/maps/model/i;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/facebook/android/maps/model/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/i;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/model/j;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/i;

    .line 241
    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/ay;)V

    .line 242
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 523
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 557
    iput p1, p0, Lcom/facebook/android/maps/aa;->x:I

    .line 560
    iget v0, p0, Lcom/facebook/android/maps/aa;->x:I

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->a(Z)V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/android/maps/a/aw;)V
    .locals 6

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 759
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v1, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 762
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    goto :goto_0

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v1

    iget v2, p0, Lcom/facebook/android/maps/aa;->L:F

    iget v3, p0, Lcom/facebook/android/maps/aa;->M:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 765
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    goto :goto_0

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->m()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->n()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 768
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 505
    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 506
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V
    .locals 12

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->q:Z

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-eqz p2, :cond_2

    .line 292
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->b(Z)V

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->a()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->G:Z

    .line 298
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->m()F

    move-result v6

    .line 299
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->n()F

    move-result v7

    .line 304
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    .line 305
    iput v6, p0, Lcom/facebook/android/maps/aa;->L:F

    .line 306
    iput v7, p0, Lcom/facebook/android/maps/aa;->M:F

    .line 307
    iget v1, p1, Lcom/facebook/android/maps/a;->b:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 308
    iget v0, p1, Lcom/facebook/android/maps/a;->b:F

    .line 369
    :cond_3
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/aa;->b:F

    iget v2, p0, Lcom/facebook/android/maps/aa;->a:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 374
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->m:D

    .line 375
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    .line 376
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/h;

    if-eqz v0, :cond_16

    .line 378
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 379
    :goto_2
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 380
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v0

    float-to-double v0, v0

    .line 383
    iget-object v4, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v9, v6

    aput v9, v4, v5

    .line 384
    iget-object v4, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v9, v7

    aput v9, v4, v5

    .line 385
    iget-object v4, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 386
    :cond_5
    const/4 v4, 0x1

    float-to-int v5, v8

    shl-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/aa;->B:I

    mul-int/2addr v4, v5

    .line 387
    const/high16 v5, 0x3f800000

    rem-float v5, v8, v5

    const/high16 v9, 0x3f800000

    add-float/2addr v5, v9

    .line 388
    iget-object v9, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 389
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 390
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/aa;->C:[F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 392
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v9, 0x0

    aget v5, v5, v9

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v10, v5

    add-double/2addr v2, v10

    .line 393
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->C:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 406
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v4, v4, Lcom/facebook/android/maps/MapView;->j:F

    .line 407
    iget v5, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v9, -0x31000000

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_7

    .line 408
    iget v4, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v5, 0x43b40000

    rem-float/2addr v4, v5

    .line 411
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float/2addr v5, v4

    const/high16 v9, 0x43340000

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1a

    .line 412
    const/high16 v5, 0x43b40000

    add-float/2addr v4, v5

    .line 419
    :cond_7
    :goto_4
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v5, v2, v3}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v2

    .line 420
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    const/4 v9, 0x1

    float-to-int v10, v8

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/aa;->B:I

    mul-int/2addr v9, v10

    int-to-long v10, v9

    invoke-virtual {v5, v0, v1, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v10

    .line 422
    if-gtz p2, :cond_1b

    .line 424
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    .line 425
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v1, p0, Lcom/facebook/android/maps/aa;->L:F

    iget v5, p0, Lcom/facebook/android/maps/aa;->M:F

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_a

    .line 429
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 436
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    .line 438
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->s()V

    .line 493
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 496
    invoke-interface {p3}, Lcom/facebook/android/maps/o;->b()V

    goto/16 :goto_0

    .line 309
    :cond_d
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 310
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    add-float/2addr v0, v1

    .line 311
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 312
    :cond_e
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    iput v1, p0, Lcom/facebook/android/maps/aa;->L:F

    .line 313
    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    iput v1, p0, Lcom/facebook/android/maps/aa;->M:F

    goto/16 :goto_1

    .line 315
    :cond_f
    iget-object v1, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/h;

    if-eqz v1, :cond_3

    .line 316
    iget-object v2, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/h;

    .line 318
    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    if-lez v0, :cond_10

    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    .line 319
    :goto_6
    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    .line 321
    :goto_7
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->k()I

    move-result v0

    goto :goto_6

    .line 319
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->l()I

    move-result v1

    goto :goto_7

    .line 329
    :cond_12
    iget v3, p1, Lcom/facebook/android/maps/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    .line 330
    add-int v4, v0, v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->k()I

    move-result v5

    if-le v4, v5, :cond_13

    .line 331
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->k()I

    move-result v0

    sub-int/2addr v0, v3

    .line 333
    :cond_13
    add-int v4, v1, v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->l()I

    move-result v5

    if-le v4, v5, :cond_14

    .line 334
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->l()I

    move-result v1

    sub-int/2addr v1, v3

    .line 338
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 339
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 352
    iget-object v3, v2, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v3

    iget-object v4, v2, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 355
    iget-object v4, v2, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v4

    iget-object v2, v2, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 359
    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/aa;->B:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 361
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/aa;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 378
    :cond_15
    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/h;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto/16 :goto_2

    .line 395
    :cond_16
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 397
    :cond_17
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_8
    float-to-double v0, v0

    add-double/2addr v4, v0

    .line 399
    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_9
    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v4

    goto/16 :goto_3

    .line 397
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 399
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 413
    :cond_1a
    iget-object v5, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v5, v4, v5

    const/high16 v9, 0x43340000

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 414
    const/high16 v5, 0x43b40000

    sub-float/2addr v4, v5

    goto/16 :goto_4

    .line 440
    :cond_1b
    iput-object p3, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1c

    .line 443
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    invoke-static {v0, v8}, Lcom/facebook/android/maps/a/aw;->a(FF)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/au;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/av;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/android/maps/a/aw;->a(J)Lcom/facebook/android/maps/a/aw;

    .line 449
    :cond_1c
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1d

    .line 451
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    sub-double v0, v2, v0

    .line 452
    const-wide/high16 v6, 0x3fe0000000000000L

    cmpl-double v5, v0, v6

    if-lez v5, :cond_23

    .line 453
    const-wide/high16 v0, 0x3ff0000000000000L

    sub-double v0, v2, v0

    .line 458
    :goto_a
    iget-object v2, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->m:D

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/aw;->a(FF)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    .line 459
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/au;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/av;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(J)Lcom/facebook/android/maps/a/aw;

    .line 464
    :cond_1d
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1e

    .line 465
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    double-to-float v0, v0

    double-to-float v1, v10

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/aw;->a(FF)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    .line 466
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/au;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/av;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(J)Lcom/facebook/android/maps/a/aw;

    .line 471
    :cond_1e
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    .line 472
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-static {v0, v4}, Lcom/facebook/android/maps/a/aw;->a(FF)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    .line 473
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/au;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/av;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(J)Lcom/facebook/android/maps/a/aw;

    .line 478
    :cond_1f
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_20

    .line 479
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->d()V

    .line 481
    :cond_20
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_21

    .line 482
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->d()V

    .line 484
    :cond_21
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_22

    .line 485
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->d()V

    .line 487
    :cond_22
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->d()V

    goto/16 :goto_5

    .line 454
    :cond_23
    const-wide/high16 v6, -0x4020000000000000L

    cmpg-double v0, v0, v6

    if-gez v0, :cond_24

    .line 455
    const-wide/high16 v0, 0x3ff0000000000000L

    add-double/2addr v0, v2

    goto/16 :goto_a

    :cond_24
    move-wide v0, v2

    goto/16 :goto_a

    :cond_25
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/q;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->g:Lcom/facebook/android/maps/q;

    .line 672
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/w;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->m:Lcom/facebook/android/maps/w;

    .line 707
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/x;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->n:Lcom/facebook/android/maps/x;

    .line 712
    return-void
.end method

.method public a(Lcom/facebook/android/maps/model/i;)Z
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->p:Lcom/facebook/android/maps/r;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->p:Lcom/facebook/android/maps/r;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/r;->a(Lcom/facebook/android/maps/model/i;)V

    .line 915
    const/4 v0, 0x1

    .line 917
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/android/maps/model/e;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->C:[F

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->e:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->m()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 539
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->C:[F

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->f:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->n()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 541
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/aa;->C:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v3, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 542
    iget-object v2, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v4, p0, Lcom/facebook/android/maps/aa;->C:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v6, v5, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 543
    new-instance v4, Lcom/facebook/android/maps/model/e;

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ba;->c(D)D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v2, v2, Lcom/facebook/android/maps/MapView;->j:F

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/android/maps/model/e;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v4
.end method

.method public b(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 621
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 622
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/ah;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/facebook/android/maps/ah;->d()V

    .line 277
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->t()V

    .line 279
    return-void
.end method

.method final b(Lcom/facebook/android/maps/q;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method public b(Lcom/facebook/android/maps/model/i;)Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->m:Lcom/facebook/android/maps/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->m:Lcom/facebook/android/maps/w;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/w;->a(Lcom/facebook/android/maps/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/facebook/android/maps/aa;->x:I

    return v0
.end method

.method public c(Lcom/facebook/android/maps/a/aw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_3

    .line 778
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    .line 786
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->a()V

    .line 788
    iget-boolean v0, p0, Lcom/facebook/android/maps/aa;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->G:Z

    .line 794
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 796
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 797
    invoke-interface {v0}, Lcom/facebook/android/maps/o;->b()V

    .line 800
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->s()V

    .line 802
    :cond_2
    return-void

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_4

    .line 780
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    goto :goto_0

    .line 781
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_5

    .line 782
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    goto :goto_0

    .line 783
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_0

    .line 784
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    goto :goto_0
.end method

.method public c(Lcom/facebook/android/maps/ah;)V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->y:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->y:Lcom/facebook/android/maps/ah;

    if-eq v0, p1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->y:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->e()V

    .line 997
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/aa;->y:Lcom/facebook/android/maps/ah;

    .line 998
    return-void
.end method

.method final c(Lcom/facebook/android/maps/q;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 680
    return-void
.end method

.method public c(Lcom/facebook/android/maps/model/i;)Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->n:Lcom/facebook/android/maps/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->n:Lcom/facebook/android/maps/x;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/model/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/facebook/android/maps/aa;->B:I

    return v0
.end method

.method public d(Lcom/facebook/android/maps/a/aw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_3

    .line 806
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    .line 814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->a()V

    .line 817
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->H:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-nez v0, :cond_2

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/aa;->G:Z

    .line 822
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 824
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->F:Lcom/facebook/android/maps/o;

    .line 825
    invoke-interface {v0}, Lcom/facebook/android/maps/o;->a()V

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->s()V

    .line 830
    :cond_2
    return-void

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_4

    .line 808
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->I:Lcom/facebook/android/maps/a/aw;

    goto :goto_0

    .line 809
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_5

    .line 810
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->J:Lcom/facebook/android/maps/a/aw;

    goto :goto_0

    .line 811
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    if-ne p1, v0, :cond_0

    .line 812
    iput-object v1, p0, Lcom/facebook/android/maps/aa;->K:Lcom/facebook/android/maps/a/aw;

    goto :goto_0
.end method

.method public d(Lcom/facebook/android/maps/model/i;)V
    .locals 0

    .prologue
    .line 942
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/aa;->b(Lcom/facebook/android/maps/ah;)V

    .line 943
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    .line 944
    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/facebook/android/maps/a/aw;)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public e(Lcom/facebook/android/maps/model/i;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/y;->a(Lcom/facebook/android/maps/model/i;)V

    .line 955
    :cond_0
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->z:Landroid/content/Context;

    return-object v0
.end method

.method public f(Lcom/facebook/android/maps/model/i;)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/y;->c(Lcom/facebook/android/maps/model/i;)V

    .line 961
    :cond_0
    return-void
.end method

.method public g()Lcom/facebook/android/maps/MapView;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    return-object v0
.end method

.method public g(Lcom/facebook/android/maps/model/i;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->o:Lcom/facebook/android/maps/y;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/y;->b(Lcom/facebook/android/maps/model/i;)V

    .line 967
    :cond_0
    return-void
.end method

.method public final h()Lcom/facebook/android/maps/ba;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method public final i()Lcom/facebook/android/maps/br;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->E:Lcom/facebook/android/maps/br;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->v:Lcom/facebook/android/maps/a/al;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->c:I

    iget v1, p0, Lcom/facebook/android/maps/aa;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/aa;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->d:I

    iget v1, p0, Lcom/facebook/android/maps/aa;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/aa;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()F
    .locals 3

    .prologue
    .line 651
    iget v0, p0, Lcom/facebook/android/maps/aa;->c:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final n()F
    .locals 3

    .prologue
    .line 655
    iget v0, p0, Lcom/facebook/android/maps/aa;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->l()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final o()Lcom/facebook/android/maps/p;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->N:Lcom/facebook/android/maps/p;

    return-object v0
.end method

.method p()V
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lcom/facebook/android/maps/aa;->b:F

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/aa;->b:F

    .line 872
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->v:Lcom/facebook/android/maps/a/al;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->v:Lcom/facebook/android/maps/a/al;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/al;->b()V

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->u()V

    .line 885
    invoke-static {}, Lcom/facebook/android/maps/a/aq;->b()V

    .line 886
    return-void
.end method

.method r()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->t:Lcom/facebook/android/maps/u;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->t:Lcom/facebook/android/maps/u;

    invoke-interface {v0}, Lcom/facebook/android/maps/u;->a()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/aa;->t:Lcom/facebook/android/maps/u;

    .line 893
    :cond_0
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->g:Lcom/facebook/android/maps/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v1

    .line 901
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->g:Lcom/facebook/android/maps/q;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->g:Lcom/facebook/android/maps/q;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/q;->a(Lcom/facebook/android/maps/model/e;)V

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/q;

    .line 906
    invoke-interface {v0, v1}, Lcom/facebook/android/maps/q;->a(Lcom/facebook/android/maps/model/e;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 971
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 979
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 980
    iget-object v0, p0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    .line 981
    instance-of v3, v0, Lcom/facebook/android/maps/bq;

    if-eqz v3, :cond_1

    .line 982
    check-cast v0, Lcom/facebook/android/maps/bq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bq;->p()V

    .line 979
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 983
    :cond_1
    instance-of v3, v0, Lcom/facebook/android/maps/l;

    if-eqz v3, :cond_0

    .line 984
    check-cast v0, Lcom/facebook/android/maps/l;

    invoke-virtual {v0}, Lcom/facebook/android/maps/l;->b()V

    goto :goto_1

    .line 987
    :cond_2
    return-void
.end method
