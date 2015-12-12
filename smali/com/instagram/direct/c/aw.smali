.class public Lcom/instagram/direct/c/aw;
.super Ljava/lang/Object;
.source "InboxNetworkSource.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/f/b;


# instance fields
.field private final a:Lcom/instagram/common/i/p;

.field private final b:Lcom/instagram/direct/c/al;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/direct/b/a;

.field private final g:Lcom/instagram/feed/f/d;

.field private h:Z

.field private i:Lcom/instagram/feed/b/b;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/a;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->a:Lcom/instagram/common/i/p;

    .line 37
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->b:Lcom/instagram/direct/c/al;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->e:Ljava/util/Set;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/c/aw;->h:Z

    .line 56
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->i:Lcom/instagram/feed/b/b;

    .line 49
    new-instance v0, Lcom/instagram/feed/f/d;

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->g:Lcom/instagram/feed/f/d;

    .line 50
    iput-object p1, p0, Lcom/instagram/direct/c/aw;->f:Lcom/instagram/direct/b/a;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/c/aw;)Lcom/instagram/direct/c/al;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->b:Lcom/instagram/direct/c/al;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/c/aw;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/direct/c/aw;->i:Lcom/instagram/feed/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/c/aw;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/c/aw;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/direct/c/aw;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/c/aw;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/c/aw;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/direct/c/aw;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/c/aw;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/direct/c/aw;->h:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/instagram/direct/c/aw;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/c/aw;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/c/aw;->i:Lcom/instagram/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v1, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/c/aw;->a(Z)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-boolean v0, p0, Lcom/instagram/direct/c/aw;->j:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/instagram/common/d/b/a;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 161
    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/c/aw;->i:Lcom/instagram/feed/b/b;

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/c/aw;->a:Lcom/instagram/common/i/p;

    iget-object v2, p0, Lcom/instagram/direct/c/aw;->f:Lcom/instagram/direct/b/a;

    invoke-static {v2, v0}, Lcom/instagram/direct/b/b;->a(Lcom/instagram/direct/b/a;Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/c/av;

    invoke-direct {v2, p0, p1}, Lcom/instagram/direct/c/av;-><init>(Lcom/instagram/direct/c/aw;Z)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->b:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Ljava/util/Set;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/instagram/common/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public declared-synchronized b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/c/aw;->h:Z

    .line 85
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/c/aw;->i:Lcom/instagram/feed/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/instagram/direct/c/aw;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/direct/c/aw;->j:Z

    return v0
.end method

.method declared-synchronized f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/direct/c/aw;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Lcom/instagram/common/i/p;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->a:Lcom/instagram/common/i/p;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->g:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 118
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/direct/c/aw;->g:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 109
    return-void
.end method
