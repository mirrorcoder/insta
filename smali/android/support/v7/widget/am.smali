.class public abstract Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/support/v7/widget/al;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ak;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 8409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8411
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    .line 8412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->b:Ljava/util/ArrayList;

    .line 8415
    iput-wide v2, p0, Landroid/support/v7/widget/am;->c:J

    .line 8416
    iput-wide v2, p0, Landroid/support/v7/widget/am;->d:J

    .line 8417
    iput-wide v4, p0, Landroid/support/v7/widget/am;->e:J

    .line 8418
    iput-wide v4, p0, Landroid/support/v7/widget/am;->f:J

    .line 8420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->g:Z

    .line 8834
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/al;)V
    .locals 0

    .prologue
    .line 8532
    iput-object p1, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    .line 8533
    return-void
.end method

.method public final a(Landroid/support/v7/widget/be;Z)V
    .locals 1

    .prologue
    .line 8694
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/am;->d(Landroid/support/v7/widget/be;Z)V

    .line 8695
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8696
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->d(Landroid/support/v7/widget/be;)V

    .line 8698
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/be;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/be;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/be;Landroid/support/v7/widget/be;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/be;Z)V
    .locals 0

    .prologue
    .line 8737
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/am;->c(Landroid/support/v7/widget/be;Z)V

    .line 8738
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/be;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/be;)V
.end method

.method public c(Landroid/support/v7/widget/be;Z)V
    .locals 0

    .prologue
    .line 8908
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 8428
    iget-wide v0, p0, Landroid/support/v7/widget/am;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/be;)V
    .locals 1

    .prologue
    .line 8653
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->k(Landroid/support/v7/widget/be;)V

    .line 8654
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8655
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/be;)V

    .line 8657
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/be;Z)V
    .locals 0

    .prologue
    .line 8920
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 8446
    iget-wide v0, p0, Landroid/support/v7/widget/am;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/be;)V
    .locals 1

    .prologue
    .line 8665
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->o(Landroid/support/v7/widget/be;)V

    .line 8666
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8667
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->c(Landroid/support/v7/widget/be;)V

    .line 8669
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 8464
    iget-wide v0, p0, Landroid/support/v7/widget/am;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/be;)V
    .locals 1

    .prologue
    .line 8677
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->m(Landroid/support/v7/widget/be;)V

    .line 8678
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 8679
    iget-object v0, p0, Landroid/support/v7/widget/am;->a:Landroid/support/v7/widget/al;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/be;)V

    .line 8681
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 8482
    iget-wide v0, p0, Landroid/support/v7/widget/am;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8706
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->j(Landroid/support/v7/widget/be;)V

    .line 8707
    return-void
.end method

.method public final h(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8715
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->n(Landroid/support/v7/widget/be;)V

    .line 8716
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 8500
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 8820
    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8821
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8822
    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 8821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8824
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8825
    return-void
.end method

.method public final i(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8724
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/am;->l(Landroid/support/v7/widget/be;)V

    .line 8725
    return-void
.end method

.method public j(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8846
    return-void
.end method

.method public k(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8856
    return-void
.end method

.method public l(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8866
    return-void
.end method

.method public m(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8876
    return-void
.end method

.method public n(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8886
    return-void
.end method

.method public o(Landroid/support/v7/widget/be;)V
    .locals 0

    .prologue
    .line 8896
    return-void
.end method
