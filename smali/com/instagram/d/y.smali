.class public Lcom/instagram/d/y;
.super Lcom/instagram/d/o;
.source "QuickExperimentManagerFactoryImpl.java"


# instance fields
.field private a:Lcom/instagram/d/n;

.field private b:Lcom/instagram/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/d/o;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/instagram/d/n;
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/d/y;->b:Lcom/instagram/d/n;

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/d/y;->b:Lcom/instagram/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/d/y;->b:Lcom/instagram/d/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/d/y;->b:Lcom/instagram/d/n;

    invoke-interface {v0}, Lcom/instagram/d/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_2
    new-instance v0, Lcom/instagram/d/z;

    sget-object v1, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    invoke-static {v1}, Lcom/instagram/d/y;->b(Lcom/instagram/d/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->j()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/d/z;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/instagram/d/y;->b:Lcom/instagram/d/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/instagram/d/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/d/f;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    sget-object v0, Lcom/instagram/d/g;->aN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/e;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/d/e;->g()Lcom/instagram/d/f;

    move-result-object v3

    if-eq v3, p0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/d/e;->g()Lcom/instagram/d/f;

    move-result-object v3

    sget-object v4, Lcom/instagram/d/f;->c:Lcom/instagram/d/f;

    if-ne v3, v4, :cond_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/d/y;

    invoke-direct {v0}, Lcom/instagram/d/y;-><init>()V

    invoke-static {v0}, Lcom/instagram/d/o;->a(Lcom/instagram/d/o;)V

    .line 24
    return-void
.end method

.method private c(Lcom/instagram/d/f;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/instagram/d/y;->a(Lcom/instagram/d/f;)Lcom/instagram/d/n;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/instagram/d/n;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method private declared-synchronized d()Lcom/instagram/d/n;
    .locals 4

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/y;->a:Lcom/instagram/d/n;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/q/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/instagram/d/z;

    sget-object v2, Lcom/instagram/d/f;->b:Lcom/instagram/d/f;

    invoke-static {v2}, Lcom/instagram/d/y;->b(Lcom/instagram/d/f;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/d/z;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput-object v1, p0, Lcom/instagram/d/y;->a:Lcom/instagram/d/n;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/y;->a:Lcom/instagram/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/instagram/d/f;)Lcom/instagram/d/n;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/d/f;->b:Lcom/instagram/d/f;

    if-ne p1, v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/instagram/d/y;->d()Lcom/instagram/d/n;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/instagram/d/y;->a(Ljava/lang/String;)Lcom/instagram/d/n;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/instagram/d/f;->c:Lcom/instagram/d/f;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/d/y;->d()Lcom/instagram/d/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/instagram/d/f;->b:Lcom/instagram/d/f;

    invoke-direct {p0, v0}, Lcom/instagram/d/y;->c(Lcom/instagram/d/f;)V

    .line 92
    sget-object v0, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    invoke-direct {p0, v0}, Lcom/instagram/d/y;->c(Lcom/instagram/d/f;)V

    .line 93
    return-void
.end method
