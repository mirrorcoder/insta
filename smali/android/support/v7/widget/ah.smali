.class public abstract Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/be;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/ai;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4424
    new-instance v0, Landroid/support/v7/widget/ai;

    invoke-direct {v0}, Landroid/support/v7/widget/ai;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ai;

    .line 4425
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 4512
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4696
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj;)V
    .locals 1

    .prologue
    .line 4670
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->registerObserver(Ljava/lang/Object;)V

    .line 4671
    return-void
.end method

.method public a(Landroid/support/v7/widget/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 4579
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/be;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 4476
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;

    move-result-object v0

    .line 4477
    iput p2, v0, Landroid/support/v7/widget/be;->e:I

    .line 4478
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 4752
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ai;->a(II)V

    .line 4753
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4705
    return-void
.end method

.method public b(Landroid/support/v7/widget/aj;)V
    .locals 1

    .prologue
    .line 4684
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->unregisterObserver(Ljava/lang/Object;)V

    .line 4685
    return-void
.end method

.method public b(Landroid/support/v7/widget/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 4630
    return-void
.end method

.method public final b(Landroid/support/v7/widget/be;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 4489
    iput p2, p1, Landroid/support/v7/widget/be;->b:I

    .line 4490
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4491
    const-wide/16 v0, -0x1

    iput-wide v0, p1, Landroid/support/v7/widget/be;->d:J

    .line 4493
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/be;->a(II)V

    .line 4496
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/be;I)V

    .line 4497
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4558
    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 4737
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->a()V

    .line 4738
    return-void
.end method

.method public c(Landroid/support/v7/widget/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 4642
    return-void
.end method
