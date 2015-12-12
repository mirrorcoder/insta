.class Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2712
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/bi;->a:I

    .line 2713
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/bi;->b:I

    .line 2714
    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->c:Z

    .line 2715
    iput-boolean v1, p0, Landroid/support/v7/widget/bi;->d:Z

    .line 2716
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2724
    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->c:Z

    if-eqz v0, :cond_0

    .line 2725
    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bi;->b:I

    .line 2729
    :goto_0
    return-void

    .line 2727
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bi;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2719
    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/bi;->b:I

    .line 2721
    return-void

    .line 2719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->c()I

    move-result v0

    goto :goto_0
.end method
