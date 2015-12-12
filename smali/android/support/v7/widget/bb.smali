.class public Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v4/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/b",
            "<",
            "Landroid/support/v7/widget/be;",
            "Landroid/support/v7/widget/ap;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/b",
            "<",
            "Landroid/support/v7/widget/be;",
            "Landroid/support/v7/widget/ap;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/b",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/be;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bb;->e:I

    .line 8104
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v4/d/b;

    .line 8106
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v4/d/b;

    .line 8109
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v4/d/b;

    .line 8116
    iput v1, p0, Landroid/support/v7/widget/bb;->d:I

    .line 8121
    iput v1, p0, Landroid/support/v7/widget/bb;->g:I

    .line 8127
    iput v1, p0, Landroid/support/v7/widget/bb;->h:I

    .line 8129
    iput-boolean v1, p0, Landroid/support/v7/widget/bb;->i:Z

    .line 8131
    iput-boolean v1, p0, Landroid/support/v7/widget/bb;->j:Z

    .line 8133
    iput-boolean v1, p0, Landroid/support/v7/widget/bb;->k:Z

    .line 8135
    iput-boolean v1, p0, Landroid/support/v7/widget/bb;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bb;I)I
    .locals 1

    .prologue
    .line 8101
    iget v0, p0, Landroid/support/v7/widget/bb;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bb;->h:I

    return v0
.end method

.method private a(Landroid/support/v4/d/b;Landroid/support/v7/widget/be;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/b",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/be;",
            ">;",
            "Landroid/support/v7/widget/be;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8287
    invoke-virtual {p1}, Landroid/support/v4/d/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8288
    invoke-virtual {p1, v0}, Landroid/support/v4/d/b;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 8289
    invoke-virtual {p1, v0}, Landroid/support/v4/d/b;->d(I)Ljava/lang/Object;

    .line 8293
    :cond_0
    return-void

    .line 8287
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bb;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->l:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/bb;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/bb;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/bb;I)I
    .locals 1

    .prologue
    .line 8101
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bb;->h:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/bb;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->k:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/bb;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/bb;->j:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/bb;I)I
    .locals 0

    .prologue
    .line 8101
    iput p1, p0, Landroid/support/v7/widget/bb;->g:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/bb;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/bb;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/bb;->k:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/bb;I)I
    .locals 1

    .prologue
    .line 8101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bb;->e:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/bb;)Z
    .locals 1

    .prologue
    .line 8101
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->j:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/bb;Z)Z
    .locals 0

    .prologue
    .line 8101
    iput-boolean p1, p0, Landroid/support/v7/widget/bb;->l:Z

    return p1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/be;)V
    .locals 1

    .prologue
    .line 8274
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8275
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v4/d/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8276
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v4/d/b;

    if-eqz v0, :cond_0

    .line 8277
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v4/d/b;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/bb;->a(Landroid/support/v4/d/b;Landroid/support/v7/widget/be;)V

    .line 8280
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 8148
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8159
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->l:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8223
    iget v0, p0, Landroid/support/v7/widget/bb;->e:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 8232
    iget v0, p0, Landroid/support/v7/widget/bb;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 8268
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bb;->g:I

    iget v1, p0, Landroid/support/v7/widget/bb;->h:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bb;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v4/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v4/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bb;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bb;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/bb;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bb;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bb;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bb;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/bb;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
