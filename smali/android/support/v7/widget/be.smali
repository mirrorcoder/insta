.class public abstract Landroid/support/v7/widget/be;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/be;

.field h:Landroid/support/v7/widget/be;

.field i:Landroid/support/v7/widget/RecyclerView;

.field private j:I

.field private k:I

.field private l:Landroid/support/v7/widget/av;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7095
    iput v2, p0, Landroid/support/v7/widget/be;->b:I

    .line 7096
    iput v2, p0, Landroid/support/v7/widget/be;->c:I

    .line 7097
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/be;->d:J

    .line 7098
    iput v2, p0, Landroid/support/v7/widget/be;->e:I

    .line 7099
    iput v2, p0, Landroid/support/v7/widget/be;->f:I

    .line 7102
    iput-object v3, p0, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be;

    .line 7104
    iput-object v3, p0, Landroid/support/v7/widget/be;->h:Landroid/support/v7/widget/be;

    .line 7175
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/be;->k:I

    .line 7179
    iput-object v3, p0, Landroid/support/v7/widget/be;->l:Landroid/support/v7/widget/av;

    .line 7188
    if-nez p1, :cond_0

    .line 7189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7191
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    .line 7192
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/be;Landroid/support/v7/widget/av;)Landroid/support/v7/widget/av;
    .locals 1

    .prologue
    .line 7093
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/be;->l:Landroid/support/v7/widget/av;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/be;)Z
    .locals 1

    .prologue
    .line 7093
    invoke-direct {p0}, Landroid/support/v7/widget/be;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/be;)Z
    .locals 1

    .prologue
    .line 7093
    invoke-direct {p0}, Landroid/support/v7/widget/be;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/be;)I
    .locals 1

    .prologue
    .line 7093
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    return v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 7477
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 7485
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7217
    iput v0, p0, Landroid/support/v7/widget/be;->c:I

    .line 7218
    iput v0, p0, Landroid/support/v7/widget/be;->f:I

    .line 7219
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 7392
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    .line 7393
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 7195
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->b(I)V

    .line 7196
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/be;->a(IZ)V

    .line 7197
    iput p1, p0, Landroid/support/v7/widget/be;->b:I

    .line 7198
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7201
    iget v0, p0, Landroid/support/v7/widget/be;->c:I

    if-ne v0, v1, :cond_0

    .line 7202
    iget v0, p0, Landroid/support/v7/widget/be;->b:I

    iput v0, p0, Landroid/support/v7/widget/be;->c:I

    .line 7204
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/be;->f:I

    if-ne v0, v1, :cond_1

    .line 7205
    iget v0, p0, Landroid/support/v7/widget/be;->b:I

    iput v0, p0, Landroid/support/v7/widget/be;->f:I

    .line 7207
    :cond_1
    if-eqz p2, :cond_2

    .line 7208
    iget v0, p0, Landroid/support/v7/widget/be;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/be;->f:I

    .line 7210
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/be;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/be;->b:I

    .line 7211
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7212
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ar;->c:Z

    .line 7214
    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/av;)V
    .locals 0

    .prologue
    .line 7356
    iput-object p1, p0, Landroid/support/v7/widget/be;->l:Landroid/support/v7/widget/av;

    .line 7357
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7443
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/be;->k:I

    .line 7444
    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    if-gez v0, :cond_2

    .line 7445
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/be;->k:I

    .line 7450
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7460
    :cond_0
    :goto_1
    return-void

    .line 7443
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7452
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7453
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    goto :goto_1

    .line 7454
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/be;->k:I

    if-nez v0, :cond_0

    .line 7455
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 7380
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit16 v0, v0, 0x20c

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 7222
    iget v0, p0, Landroid/support/v7/widget/be;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7223
    iget v0, p0, Landroid/support/v7/widget/be;->b:I

    iput v0, p0, Landroid/support/v7/widget/be;->c:I

    .line 7225
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 7396
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    .line 7397
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 7228
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 7267
    iget v0, p0, Landroid/support/v7/widget/be;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/be;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/be;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 7293
    iget-object v0, p0, Landroid/support/v7/widget/be;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7294
    const/4 v0, -0x1

    .line 7296
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/be;)I

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 7321
    iget-wide v0, p0, Landroid/support/v7/widget/be;->d:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 7328
    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 7332
    iget-object v0, p0, Landroid/support/v7/widget/be;->l:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 7336
    iget-object v0, p0, Landroid/support/v7/widget/be;->l:Landroid/support/v7/widget/av;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/av;->d(Landroid/support/v7/widget/be;)V

    .line 7337
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 7340
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 7344
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    .line 7345
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 7348
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/be;->j:I

    .line 7349
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 7360
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 7364
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 7368
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 7372
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 7376
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 7384
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 7388
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/be;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7400
    iput v3, p0, Landroid/support/v7/widget/be;->j:I

    .line 7401
    iput v2, p0, Landroid/support/v7/widget/be;->b:I

    .line 7402
    iput v2, p0, Landroid/support/v7/widget/be;->c:I

    .line 7403
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/be;->d:J

    .line 7404
    iput v2, p0, Landroid/support/v7/widget/be;->f:I

    .line 7405
    iput v3, p0, Landroid/support/v7/widget/be;->k:I

    .line 7406
    iput-object v4, p0, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be;

    .line 7407
    iput-object v4, p0, Landroid/support/v7/widget/be;->h:Landroid/support/v7/widget/be;

    .line 7408
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7412
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/be;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/be;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/be;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/be;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7415
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7416
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7417
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7418
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7419
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7420
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7421
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7422
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7423
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->u()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/be;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7424
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7426
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7427
    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 7468
    iget v0, p0, Landroid/support/v7/widget/be;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
