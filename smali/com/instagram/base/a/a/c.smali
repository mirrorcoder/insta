.class public final Lcom/instagram/base/a/a/c;
.super Ljava/lang/Object;
.source "FragmentLifecycleListenerSet.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/base/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0, p1}, Lcom/instagram/base/a/a/b;->a(Landroid/view/View;)V

    .line 32
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public a(Lcom/instagram/base/a/a/c;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0}, Lcom/instagram/base/a/a/b;->b()V

    .line 38
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0}, Lcom/instagram/base/a/a/b;->c()V

    .line 44
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0}, Lcom/instagram/base/a/a/b;->d()V

    .line 50
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/base/a/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/a/b;

    invoke-interface {v0}, Lcom/instagram/base/a/a/b;->e()V

    .line 56
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
