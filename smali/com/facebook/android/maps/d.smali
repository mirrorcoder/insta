.class public Lcom/facebook/android/maps/d;
.super Ljava/lang/Object;
.source "Cluster.java"

# interfaces
.implements Lcom/facebook/android/maps/ac;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/ac;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:[Lcom/facebook/android/maps/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/android/maps/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:I

.field private c:Lcom/facebook/android/maps/model/LatLng;

.field private d:Z

.field private final e:[D

.field private final f:[D

.field private g:I

.field private h:Z

.field private i:Z

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:Lcom/facebook/android/maps/model/h;

.field private o:Z

.field private p:Lcom/facebook/android/maps/d;

.field private q:Lcom/facebook/android/maps/ah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/facebook/android/maps/d;->d:Z

    .line 20
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    .line 21
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/d;->f:[D

    .line 24
    iput-boolean v1, p0, Lcom/facebook/android/maps/d;->h:Z

    .line 25
    iput-boolean v1, p0, Lcom/facebook/android/maps/d;->i:Z

    .line 32
    iput-boolean v1, p0, Lcom/facebook/android/maps/d;->o:Z

    .line 39
    new-array v0, v2, [Lcom/facebook/android/maps/ad;

    check-cast v0, [Lcom/facebook/android/maps/ad;

    iput-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    .line 41
    iput v1, p0, Lcom/facebook/android/maps/d;->b:I

    return-void
.end method

.method public static a(D)D
    .locals 2

    .prologue
    .line 157
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)D
    .locals 2

    .prologue
    .line 166
    const-wide v0, -0x3f99800000000000L

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x4066800000000000L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, -0x168

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/android/maps/d;->d:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/d;->c()I

    move-result v8

    .line 186
    if-nez v8, :cond_1

    .line 187
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    const-string v1, "Cannot compute centroid of an empty cluster"

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->g()V

    .line 193
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/android/maps/d;->l:D

    aput-wide v2, v0, v1

    .line 195
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/android/maps/d;->j:D

    aput-wide v2, v0, v1

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->d:Z

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->c:Lcom/facebook/android/maps/model/LatLng;

    goto :goto_0

    .line 203
    :cond_2
    iget-wide v0, p0, Lcom/facebook/android/maps/d;->l:D

    iget-wide v2, p0, Lcom/facebook/android/maps/d;->m:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 204
    :goto_1
    const-wide/16 v4, 0x0

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    const/4 v1, 0x0

    :goto_2
    iget v6, p0, Lcom/facebook/android/maps/d;->b:I

    if-ge v1, v6, :cond_5

    .line 207
    iget-object v6, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/facebook/android/maps/d;->f:[D

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/ad;->a([D)V

    .line 208
    iget-object v6, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    .line 209
    iget-object v9, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    .line 210
    add-double/2addr v2, v10

    .line 213
    invoke-static {v6, v7}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v6

    .line 214
    if-eqz v0, :cond_3

    const-wide/16 v10, 0x0

    cmpg-double v9, v10, v6

    if-gtz v9, :cond_3

    iget-wide v10, p0, Lcom/facebook/android/maps/d;->m:D

    cmpg-double v9, v6, v10

    if-gtz v9, :cond_3

    .line 215
    const-wide/high16 v10, 0x3ff0000000000000L

    add-double/2addr v6, v10

    .line 217
    :cond_3
    add-double/2addr v4, v6

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 203
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v1, 0x0

    int-to-double v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 221
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v1, 0x1

    int-to-double v4, v8

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->d:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->c:Lcom/facebook/android/maps/model/LatLng;

    goto/16 :goto_0
.end method

.method private g()V
    .locals 15

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/facebook/android/maps/d;->o:Z

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    const-string v1, "Cannot compute bounds of an empty cluster"

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/d;->f:[D

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ad;->a([D)V

    .line 240
    iget-object v0, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->j:D

    .line 241
    iget-object v0, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->l:D

    .line 242
    iget-wide v0, p0, Lcom/facebook/android/maps/d;->j:D

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->k:D

    .line 243
    iget-wide v0, p0, Lcom/facebook/android/maps/d;->l:D

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->m:D

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->n:Lcom/facebook/android/maps/model/h;

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->o:Z

    goto :goto_0

    .line 250
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->j:D

    .line 251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/d;->k:D

    .line 252
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    new-array v1, v0, [D

    .line 255
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/facebook/android/maps/d;->b:I

    if-ge v0, v2, :cond_5

    .line 256
    iget-object v2, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/facebook/android/maps/d;->f:[D

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ad;->a([D)V

    .line 257
    iget-object v2, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 258
    iget-object v4, p0, Lcom/facebook/android/maps/d;->f:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 259
    iget-wide v6, p0, Lcom/facebook/android/maps/d;->j:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_3

    .line 260
    iput-wide v4, p0, Lcom/facebook/android/maps/d;->j:D

    .line 262
    :cond_3
    iget-wide v6, p0, Lcom/facebook/android/maps/d;->k:D

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    .line 263
    iput-wide v4, p0, Lcom/facebook/android/maps/d;->k:D

    .line 265
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->sort([D)V

    .line 272
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v6, v1, v0

    .line 273
    const/4 v0, 0x0

    aget-wide v4, v1, v0

    .line 274
    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double v8, v4, v6

    add-double/2addr v2, v8

    .line 275
    const/4 v0, 0x1

    :goto_2
    iget v8, p0, Lcom/facebook/android/maps/d;->b:I

    if-ge v0, v8, :cond_7

    .line 276
    add-int/lit8 v8, v0, -0x1

    aget-wide v12, v1, v8

    .line 277
    aget-wide v10, v1, v0

    .line 278
    sub-double v8, v10, v12

    .line 280
    cmpl-double v14, v8, v2

    if-lez v14, :cond_6

    move-wide v2, v8

    move-wide v4, v10

    move-wide v6, v12

    .line 275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_7
    iput-wide v4, p0, Lcom/facebook/android/maps/d;->l:D

    .line 287
    iput-wide v6, p0, Lcom/facebook/android/maps/d;->m:D

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/d;->n:Lcom/facebook/android/maps/model/h;

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->o:Z

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/facebook/android/maps/d;->i:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/android/maps/d;->b:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/facebook/android/maps/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->h()V

    .line 121
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/android/maps/ad;->b()Lcom/facebook/android/maps/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->f()V

    .line 52
    iget-object v0, p0, Lcom/facebook/android/maps/d;->c:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->a(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/d;->e:[D

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/d;->c:Lcom/facebook/android/maps/model/LatLng;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/d;->c:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public a(Lcom/facebook/android/maps/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ad",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, p0, Lcom/facebook/android/maps/d;->d:Z

    .line 84
    iput-boolean v3, p0, Lcom/facebook/android/maps/d;->o:Z

    .line 85
    iput-boolean v3, p0, Lcom/facebook/android/maps/d;->h:Z

    .line 86
    iput-boolean v3, p0, Lcom/facebook/android/maps/d;->i:Z

    .line 88
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    array-length v0, v0

    iget-object v2, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/facebook/android/maps/ad;

    check-cast v0, [Lcom/facebook/android/maps/ad;

    iput-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    iget v2, p0, Lcom/facebook/android/maps/d;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    iget v1, p0, Lcom/facebook/android/maps/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/android/maps/d;->b:I

    aput-object p1, v0, v1

    .line 95
    return-void
.end method

.method public a(Lcom/facebook/android/maps/ah;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/android/maps/d;->q:Lcom/facebook/android/maps/ah;

    .line 103
    return-void
.end method

.method a(Lcom/facebook/android/maps/d;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/android/maps/d;->p:Lcom/facebook/android/maps/d;

    .line 171
    return-void
.end method

.method public a([D)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->f()V

    .line 77
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    aget-wide v0, v0, v2

    aput-wide v0, p1, v2

    .line 78
    iget-object v0, p0, Lcom/facebook/android/maps/d;->e:[D

    aget-wide v0, v0, v3

    aput-wide v0, p1, v3

    .line 79
    return-void
.end method

.method public b()Lcom/facebook/android/maps/model/h;
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->g()V

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/d;->n:Lcom/facebook/android/maps/model/h;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/d;->k:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/d;->l:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 66
    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/d;->j:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/d;->m:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->c(D)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 69
    new-instance v2, Lcom/facebook/android/maps/model/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/android/maps/model/h;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v2, p0, Lcom/facebook/android/maps/d;->n:Lcom/facebook/android/maps/model/h;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/d;->n:Lcom/facebook/android/maps/model/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    return v0
.end method

.method public d()Lcom/facebook/android/maps/ah;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/android/maps/d;->q:Lcom/facebook/android/maps/ah;

    return-object v0
.end method

.method e()Lcom/facebook/android/maps/d;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/android/maps/d;->p:Lcom/facebook/android/maps/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/facebook/android/maps/d;, "Lcom/facebook/android/maps/d<TT;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 322
    .end local p1    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 306
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/facebook/android/maps/d;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lcom/facebook/android/maps/d;

    .line 311
    .end local p1    # "object":Ljava/lang/Object;
    iget v0, p0, Lcom/facebook/android/maps/d;->b:I

    iget v3, p1, Lcom/facebook/android/maps/d;->b:I

    if-ne v0, v3, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->h()V

    .line 316
    invoke-direct {p1}, Lcom/facebook/android/maps/d;->h()V

    move v0, v1

    .line 317
    :goto_1
    iget v3, p0, Lcom/facebook/android/maps/d;->b:I

    if-ge v0, v3, :cond_2

    .line 318
    iget-object v3, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/ad;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 322
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    iget-boolean v1, p0, Lcom/facebook/android/maps/d;->h:Z

    if-nez v1, :cond_1

    .line 328
    iput v0, p0, Lcom/facebook/android/maps/d;->g:I

    .line 329
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/d;->b:I

    if-ge v0, v1, :cond_0

    .line 330
    iget v1, p0, Lcom/facebook/android/maps/d;->g:I

    iget-object v2, p0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/android/maps/ad;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/d;->g:I

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/d;->h:Z

    .line 334
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/d;->g:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/android/maps/d;->h()V

    .line 130
    new-instance v0, Lcom/facebook/android/maps/c;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/c;-><init>(Lcom/facebook/android/maps/d;)V

    return-object v0
.end method
