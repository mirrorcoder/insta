.class public Lcom/facebook/android/maps/bh;
.super Ljava/lang/Object;
.source "SimpleClusterAdapter.java"

# interfaces
.implements Lcom/facebook/android/maps/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/android/maps/aa;

.field private final b:I

.field private final c:Lcom/facebook/android/maps/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bc",
            "<",
            "Lcom/facebook/android/maps/ad",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/ad",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:[D


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/aa;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/aa;",
            "Ljava/util/Collection",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/android/maps/bh;-><init>(Lcom/facebook/android/maps/aa;Ljava/util/Collection;ILjava/util/Comparator;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/aa;Ljava/util/Collection;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/aa;",
            "Ljava/util/Collection",
            "<TT;>;I",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/android/maps/bc;

    invoke-direct {v0}, Lcom/facebook/android/maps/bc;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bh;->c:Lcom/facebook/android/maps/bc;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bh;->d:Ljava/util/List;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/bh;->g:[D

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 52
    iget-object v2, p0, Lcom/facebook/android/maps/bh;->c:Lcom/facebook/android/maps/bc;

    new-instance v3, Lcom/facebook/android/maps/ad;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/facebook/android/maps/ad;-><init>(Lcom/facebook/android/maps/g;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/ac;)Z

    goto :goto_0

    .line 55
    :cond_0
    iput p3, p0, Lcom/facebook/android/maps/bh;->b:I

    .line 56
    iput-object p1, p0, Lcom/facebook/android/maps/bh;->a:Lcom/facebook/android/maps/aa;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bh;->f:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->f:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/android/maps/bh;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/android/maps/d;->a(I)Lcom/facebook/android/maps/g;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/android/maps/ah;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/facebook/android/maps/d;I)Lcom/facebook/android/maps/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<TT;>;I)",
            "Lcom/facebook/android/maps/e;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 128
    packed-switch p2, :pswitch_data_0

    .line 150
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    new-instance v1, Lcom/facebook/android/maps/e;

    invoke-virtual {p1, v2}, Lcom/facebook/android/maps/d;->a(I)Lcom/facebook/android/maps/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    invoke-direct {v1, v0, p2, v2}, Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/ah;IZ)V

    move-object v0, v1

    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 139
    new-instance v1, Lcom/facebook/android/maps/model/i;

    iget-object v0, p0, Lcom/facebook/android/maps/bh;->a:Lcom/facebook/android/maps/aa;

    new-instance v3, Lcom/facebook/android/maps/model/j;

    invoke-direct {v3}, Lcom/facebook/android/maps/model/j;-><init>()V

    invoke-static {v2}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/j;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/facebook/android/maps/model/i;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/model/j;)V

    .line 142
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    new-instance v0, Lcom/facebook/android/maps/bg;

    const/4 v5, 0x1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/bg;-><init>(Lcom/facebook/android/maps/model/i;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZ)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/facebook/android/maps/a/ao;Lcom/facebook/android/maps/ba;FLjava/util/Collection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/a/ao;",
            "Lcom/facebook/android/maps/ba;",
            "F",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bh;->c:Lcom/facebook/android/maps/bc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/bh;->d:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 84
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/bh;->b:I

    int-to-float v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/ba;->a(F)D

    move-result-wide v2

    .line 85
    mul-double v4, v2, v2

    .line 88
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bh;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ad;

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 93
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/bh;->g:[D

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/ad;->a([D)V

    .line 94
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/bh;->g:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    .line 95
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bh;->g:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    .line 97
    new-instance v10, Lcom/facebook/android/maps/d;

    invoke-direct {v10}, Lcom/facebook/android/maps/d;-><init>()V

    .line 98
    invoke-virtual {v10, v2}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/ad;)V

    .line 100
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ad;

    .line 102
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/bh;->g:[D

    invoke-virtual {v2, v11}, Lcom/facebook/android/maps/ad;->a([D)V

    .line 103
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/bh;->g:[D

    const/4 v12, 0x0

    aget-wide v12, v11, v12

    .line 104
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/android/maps/bh;->g:[D

    const/4 v14, 0x1

    aget-wide v14, v11, v14

    .line 105
    sub-double v16, v6, v12

    sub-double v12, v6, v12

    mul-double v12, v12, v16

    sub-double v16, v8, v14

    sub-double v14, v8, v14

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    .line 107
    cmpg-double v11, v12, v4

    if-gez v11, :cond_0

    .line 108
    invoke-virtual {v10, v2}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/ad;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<TT;>;",
            "Lcom/facebook/android/maps/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    iget v0, p2, Lcom/facebook/android/maps/e;->b:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 160
    :pswitch_0
    check-cast p2, Lcom/facebook/android/maps/bg;

    .line 161
    iget-object v0, p2, Lcom/facebook/android/maps/bg;->d:Lcom/facebook/android/maps/model/i;

    .line 164
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    iget-object v3, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    .line 169
    iget-object v4, p2, Lcom/facebook/android/maps/bg;->f:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v6, v3

    int-to-float v7, v3

    iget-object v8, p0, Lcom/facebook/android/maps/bh;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v4, p2, Lcom/facebook/android/maps/bg;->f:Landroid/graphics/Canvas;

    int-to-float v5, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    sub-float v2, v3, v2

    iget-object v3, p0, Lcom/facebook/android/maps/bh;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 173
    iget-object v1, p2, Lcom/facebook/android/maps/bg;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/a;)V

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
