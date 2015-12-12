.class public Lcom/instagram/creation/base/a/q;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/instagram/filterkit/e/g;

.field private final d:Lcom/instagram/filterkit/filter/IgFilter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lcom/instagram/filterkit/b/a;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 5

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->e:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->f:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->h:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/o;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/a/q;->b:I

    .line 83
    new-instance v0, Lcom/instagram/filterkit/d/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/d/e;-><init>()V

    .line 84
    new-instance v1, Lcom/instagram/filterkit/e/i;

    const-string v2, "BlurIconRenderer"

    new-instance v3, Lcom/instagram/creation/base/a/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/creation/base/a/o;-><init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/l;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/e;)V

    iput-object v1, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    .line 90
    iput-object p3, p0, Lcom/instagram/creation/base/a/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 92
    new-instance v0, Lcom/instagram/creation/base/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/a/p;-><init>(Lcom/instagram/creation/base/a/q;)V

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/b;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/q;Lcom/instagram/filterkit/b/a;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/filterkit/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/q;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/a/q;->g:Z

    return v0
.end method

.method private b()Lcom/instagram/filterkit/b/a;
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/instagram/creation/base/a/q;->c()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/filterkit/b/a;

    monitor-exit v1

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/q;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/base/a/q;->b()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/n;

    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/n;

    .line 119
    invoke-static {v1}, Lcom/instagram/creation/base/a/n;->a(Lcom/instagram/creation/base/a/n;)I

    move-result v1

    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->a(Lcom/instagram/creation/base/a/n;)I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 120
    const/4 v1, 0x1

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/q;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/a/q;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/n;

    .line 176
    new-instance v3, Lcom/instagram/creation/base/a/k;

    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->b(Lcom/instagram/creation/base/a/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->a(Lcom/instagram/creation/base/a/n;)I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/k;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/instagram/filterkit/c/g;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/filterkit/b/a;

    .line 209
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d(Lcom/instagram/creation/base/a/q;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->i:Lcom/instagram/filterkit/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->a()V

    .line 186
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/a/q;->g:Z

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit p0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/q;->b(Ljava/util/List;)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/a/q;->j:Z

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/instagram/creation/base/a/q;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 152
    new-instance v0, Lcom/instagram/creation/base/a/j;

    iget v1, p0, Lcom/instagram/creation/base/a/q;->b:I

    iget-object v2, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/base/a/l;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/a/l;-><init>(Lcom/instagram/creation/base/a/q;)V

    iget-object v4, p0, Lcom/instagram/creation/base/a/q;->d:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v6, Lcom/instagram/creation/base/a/m;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/instagram/creation/base/a/m;-><init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/l;)V

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/base/a/j;-><init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/h;)V

    .line 166
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/instagram/creation/base/a/q;->c:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/g;->a(Lcom/instagram/filterkit/e/f;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/n;

    .line 97
    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->a(Lcom/instagram/creation/base/a/n;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 101
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
