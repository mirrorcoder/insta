.class Lcom/instagram/filterkit/c/j;
.super Ljava/lang/Object;
.source "TextureManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/filterkit/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/filterkit/c/d;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/filterkit/c/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/filterkit/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/filterkit/c/j;

    sput-object v0, Lcom/instagram/filterkit/c/j;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/j;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/j;->f:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/c/j;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method private a(Lcom/instagram/filterkit/c/i;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p1, Lcom/instagram/filterkit/c/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/instagram/filterkit/c/i;->c:I

    .line 94
    iget v0, p1, Lcom/instagram/filterkit/c/i;->c:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p1, Lcom/instagram/filterkit/c/i;->b:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->g()V

    .line 96
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/instagram/filterkit/c/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/instagram/filterkit/c/d;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 47
    :goto_0
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/instagram/filterkit/c/i;

    iget-object v2, p0, Lcom/instagram/filterkit/c/j;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/instagram/filterkit/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/filterkit/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lcom/instagram/filterkit/c/i;-><init>(Ljava/lang/String;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/c/h;)V

    .line 50
    const-string v2, "TextureManager.loadTexture"

    invoke-static {v2}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 51
    iget-object v2, p0, Lcom/instagram/filterkit/c/j;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget v1, v0, Lcom/instagram/filterkit/c/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/filterkit/c/i;->c:I

    .line 59
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v0, Lcom/instagram/filterkit/c/i;->b:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/i;

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(II)Lcom/instagram/filterkit/b/b;
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/instagram/filterkit/c/j;->a:Ljava/lang/Class;

    const-string v1, "Creating surface of size %d x %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {p1, p2}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 110
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/instagram/filterkit/c/j;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_0

    .line 123
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/b/b;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->g()V

    move p3, v2

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/instagram/filterkit/b/b;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->e()I

    move-result v0

    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/filterkit/c/j;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/instagram/filterkit/c/j;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/instagram/filterkit/c/d;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/c/i;

    .line 86
    invoke-direct {p0, v0}, Lcom/instagram/filterkit/c/j;->a(Lcom/instagram/filterkit/c/i;)V

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/c/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
