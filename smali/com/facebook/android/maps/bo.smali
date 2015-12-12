.class Lcom/facebook/android/maps/bo;
.super Lcom/facebook/android/maps/a/aa;
.source "TiledMapDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/l;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/android/maps/bp;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bp;Lcom/facebook/android/maps/model/l;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iput-object p2, p0, Lcom/facebook/android/maps/bo;->a:Lcom/facebook/android/maps/model/l;

    iput-boolean p3, p0, Lcom/facebook/android/maps/bo;->b:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v0, v0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget-object v0, v0, Lcom/facebook/android/maps/bq;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/MapView;->g:I

    .line 260
    iget-object v1, p0, Lcom/facebook/android/maps/bo;->a:Lcom/facebook/android/maps/model/l;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v1, v1, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget-object v1, v1, Lcom/facebook/android/maps/bq;->o:Lcom/facebook/android/maps/a/ar;

    iget-object v2, p0, Lcom/facebook/android/maps/bo;->a:Lcom/facebook/android/maps/model/l;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/model/l;)V

    .line 274
    iget-boolean v1, p0, Lcom/facebook/android/maps/bo;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v0, v0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget-boolean v0, v0, Lcom/facebook/android/maps/bq;->u:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/bo;->a:Lcom/facebook/android/maps/model/l;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/model/l;->d:J

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v0, v0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bq;->g()V

    .line 280
    invoke-static {}, Lcom/facebook/android/maps/bq;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/facebook/android/maps/bq;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 283
    invoke-static {}, Lcom/facebook/android/maps/bq;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bq;->g()V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/bq;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_2
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->c:I

    iget-object v2, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v2, v2, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget v2, v2, Lcom/facebook/android/maps/bq;->v:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->c:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v0, v0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v2, v2, Lcom/facebook/android/maps/bp;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v3, v3, Lcom/facebook/android/maps/bp;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/bq;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget-object v0, v0, Lcom/facebook/android/maps/bp;->f:Lcom/facebook/android/maps/bq;

    iget-object v1, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v1, v1, Lcom/facebook/android/maps/bp;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v2, v2, Lcom/facebook/android/maps/bp;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v3, v3, Lcom/facebook/android/maps/bp;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/bo;->c:Lcom/facebook/android/maps/bp;

    iget v4, v4, Lcom/facebook/android/maps/bp;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/bq;->a(IIII)V

    goto :goto_1
.end method
