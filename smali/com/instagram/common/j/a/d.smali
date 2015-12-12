.class public Lcom/instagram/common/j/a/d;
.super Ljava/lang/Object;
.source "ActivityListenerManager.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/j/a/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/instagram/common/j/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/common/j/a/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/common/j/a/c;->a:Lcom/instagram/common/j/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 61
    invoke-interface {v0, p1}, Lcom/instagram/common/j/a/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/j/a/a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 73
    invoke-interface {v0, p1}, Lcom/instagram/common/j/a/a;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/common/j/a/a;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 87
    invoke-interface {v0, p1}, Lcom/instagram/common/j/a/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/common/j/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/a;

    .line 99
    invoke-interface {v0, p1}, Lcom/instagram/common/j/a/a;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
