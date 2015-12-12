.class Lcom/facebook/android/maps/bp;
.super Lcom/facebook/android/maps/a/aa;
.source "TiledMapDrawable.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/android/maps/model/l;

.field final synthetic f:Lcom/facebook/android/maps/bq;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bq;IIIILcom/facebook/android/maps/model/l;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iput p2, p0, Lcom/facebook/android/maps/bp;->a:I

    iput p3, p0, Lcom/facebook/android/maps/bp;->b:I

    iput p4, p0, Lcom/facebook/android/maps/bp;->c:I

    iput p5, p0, Lcom/facebook/android/maps/bp;->d:I

    iput-object p6, p0, Lcom/facebook/android/maps/bp;->e:Lcom/facebook/android/maps/model/l;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/bp;->e:Lcom/facebook/android/maps/model/l;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/l;->d()V

    .line 304
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget v1, p0, Lcom/facebook/android/maps/bp;->a:I

    iget v2, p0, Lcom/facebook/android/maps/bp;->b:I

    iget v3, p0, Lcom/facebook/android/maps/bp;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/bq;->b(III)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/facebook/android/maps/model/o;->a:Lcom/facebook/android/maps/model/l;

    if-eq v1, v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    iget v2, p0, Lcom/facebook/android/maps/bp;->a:I

    iget v3, p0, Lcom/facebook/android/maps/bp;->b:I

    iget v4, p0, Lcom/facebook/android/maps/bp;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/android/maps/model/l;->a(III)Lcom/facebook/android/maps/model/l;

    .line 254
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/bo;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/android/maps/bo;-><init>(Lcom/facebook/android/maps/bp;Lcom/facebook/android/maps/model/l;Z)V

    invoke-static {v2}, Lcom/facebook/android/maps/a/ab;->c(Lcom/facebook/android/maps/a/aa;)V

    .line 299
    return-void

    .line 244
    :cond_1
    iget v0, v1, Lcom/facebook/android/maps/model/l;->c:I

    iget v1, v1, Lcom/facebook/android/maps/model/l;->b:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/l;->a(II)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/android/maps/model/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/l;->a(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
