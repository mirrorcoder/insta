.class Lcom/instagram/common/l/c/v;
.super Ljava/lang/Object;
.source "InMemoryBitmapCache.java"


# instance fields
.field private final a:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/c/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/common/l/c/v;->a:Landroid/support/v4/d/f;

    .line 46
    return-void
.end method

.method private static a()Landroid/support/v4/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/instagram/common/l/c/q;

    const/high16 v1, 0x1e00000

    const/16 v2, 0x15e

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/c/q;-><init>(III)V

    .line 81
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/l/c/v;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lcom/instagram/common/l/c/v;

    invoke-static {}, Lcom/instagram/common/l/c/v;->a()Landroid/support/v4/d/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/l/c/v;-><init>(Landroid/support/v4/d/f;)V

    .line 53
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/common/l/c/v;

    invoke-static {p0}, Lcom/instagram/common/l/c/v;->b(Landroid/content/Context;)Landroid/support/v4/d/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/l/c/v;-><init>(Landroid/support/v4/d/f;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/support/v4/d/f;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/support/v4/d/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 92
    mul-int/lit8 v1, v0, 0x3

    .line 94
    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4119000000000000L

    div-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    new-instance v2, Lcom/instagram/common/l/c/r;

    const/16 v3, 0x15e

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/common/l/c/r;-><init>(III)V

    .line 102
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/common/l/c/v;->a:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/u;

    .line 140
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/l/c/u;->c(Lcom/instagram/common/l/c/u;)I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/common/l/c/u;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/common/l/c/v;->a:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;III)V
    .locals 7

    .prologue
    .line 111
    iget-object v6, p0, Lcom/instagram/common/l/c/v;->a:Landroid/support/v4/d/f;

    new-instance v0, Lcom/instagram/common/l/c/s;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/l/c/s;-><init>(Lcom/instagram/common/l/c/v;IIILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, p1, v0}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/graphics/IgBitmapReference;III)V
    .locals 7

    .prologue
    .line 127
    iget-object v6, p0, Lcom/instagram/common/l/c/v;->a:Landroid/support/v4/d/f;

    new-instance v0, Lcom/instagram/common/l/c/t;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/l/c/t;-><init>(Lcom/instagram/common/l/c/v;IIILcom/instagram/common/graphics/IgBitmapReference;)V

    invoke-virtual {v6, p1, v0}, Landroid/support/v4/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method
