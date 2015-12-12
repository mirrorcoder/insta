.class abstract Lcom/instagram/common/a/b/am;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/instagram/common/a/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ar",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/a/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/a/b/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<TK;TV;>.com/instagram/common/a/b/bk;"
        }
    .end annotation
.end field

.field h:Lcom/instagram/common/a/b/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bl",
            "<TK;TV;>.com/instagram/common/a/b/bk;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/instagram/common/a/b/bl;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/bl;)V
    .locals 1

    .prologue
    .line 3612
    iput-object p1, p0, Lcom/instagram/common/a/b/am;->i:Lcom/instagram/common/a/b/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3613
    iget-object v0, p1, Lcom/instagram/common/a/b/bl;->c:[Lcom/instagram/common/a/b/ar;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/am;->b:I

    .line 3614
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/am;->c:I

    .line 3615
    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->b()V

    .line 3616
    return-void
.end method


# virtual methods
.method a(Lcom/instagram/common/a/b/aq;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 3678
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/common/a/b/aq;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3679
    iget-object v1, p0, Lcom/instagram/common/a/b/am;->i:Lcom/instagram/common/a/b/bl;

    invoke-virtual {v1, p1}, Lcom/instagram/common/a/b/bl;->b(Lcom/instagram/common/a/b/aq;)Ljava/lang/Object;

    move-result-object v1

    .line 3680
    if-eqz v1, :cond_0

    .line 3681
    new-instance v2, Lcom/instagram/common/a/b/bk;

    iget-object v3, p0, Lcom/instagram/common/a/b/am;->i:Lcom/instagram/common/a/b/bl;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/common/a/b/bk;-><init>(Lcom/instagram/common/a/b/bl;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/common/a/b/am;->g:Lcom/instagram/common/a/b/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3688
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ar;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ar;->n()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    invoke-virtual {v1}, Lcom/instagram/common/a/b/ar;->n()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 3622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->g:Lcom/instagram/common/a/b/bk;

    .line 3624
    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3642
    :cond_0
    :goto_0
    return-void

    .line 3628
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3632
    :cond_2
    iget v0, p0, Lcom/instagram/common/a/b/am;->b:I

    if-ltz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->i:Lcom/instagram/common/a/b/bl;

    iget-object v0, v0, Lcom/instagram/common/a/b/bl;->c:[Lcom/instagram/common/a/b/ar;

    iget v1, p0, Lcom/instagram/common/a/b/am;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/a/b/am;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    .line 3634
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    iget v0, v0, Lcom/instagram/common/a/b/ar;->b:I

    if-eqz v0, :cond_2

    .line 3635
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->d:Lcom/instagram/common/a/b/ar;

    iget-object v0, v0, Lcom/instagram/common/a/b/ar;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3636
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/am;->c:I

    .line 3637
    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    if-eqz v0, :cond_1

    .line 3649
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->b()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    if-eqz v0, :cond_1

    .line 3650
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/am;->a(Lcom/instagram/common/a/b/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3651
    const/4 v0, 0x1

    .line 3655
    :goto_1
    return v0

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    invoke-interface {v0}, Lcom/instagram/common/a/b/aq;->b()Lcom/instagram/common/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    goto :goto_0

    .line 3655
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 3662
    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/am;->c:I

    if-ltz v0, :cond_2

    .line 3663
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/instagram/common/a/b/am;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/a/b/am;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/aq;

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    if-eqz v0, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->f:Lcom/instagram/common/a/b/aq;

    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/am;->a(Lcom/instagram/common/a/b/aq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3665
    :cond_1
    const/4 v0, 0x1

    .line 3669
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcom/instagram/common/a/b/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/bl",
            "<TK;TV;>.com/instagram/common/a/b/bk;"
        }
    .end annotation

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->g:Lcom/instagram/common/a/b/bk;

    if-nez v0, :cond_0

    .line 3699
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3701
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->g:Lcom/instagram/common/a/b/bk;

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->h:Lcom/instagram/common/a/b/bk;

    .line 3702
    invoke-virtual {p0}, Lcom/instagram/common/a/b/am;->b()V

    .line 3703
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->h:Lcom/instagram/common/a/b/bk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->g:Lcom/instagram/common/a/b/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3708
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->h:Lcom/instagram/common/a/b/bk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/b/c;->a(Z)V

    .line 3709
    iget-object v0, p0, Lcom/instagram/common/a/b/am;->i:Lcom/instagram/common/a/b/bl;

    iget-object v1, p0, Lcom/instagram/common/a/b/am;->h:Lcom/instagram/common/a/b/bk;

    invoke-virtual {v1}, Lcom/instagram/common/a/b/bk;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/a/b/am;->h:Lcom/instagram/common/a/b/bk;

    .line 3711
    return-void

    .line 3708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
