.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source "IgFilterGroup.java"

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/filterkit/filter/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/filterkit/filter/a;

.field private final d:[F

.field private e:Lcom/instagram/filterkit/filter/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    .line 53
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    .line 63
    new-instance v0, Lcom/instagram/filterkit/filter/c;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/c;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/a/a;

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    .line 53
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    .line 63
    new-instance v0, Lcom/instagram/filterkit/filter/c;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/c;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/a/a;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v3, v2

    .line 76
    :goto_0
    if-ge v3, v4, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 78
    new-instance v6, Lcom/instagram/filterkit/filter/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilter;

    invoke-direct {v6, p0, v0}, Lcom/instagram/filterkit/filter/d;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lcom/instagram/filterkit/filter/d;->b:Z

    .line 81
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/filterkit/filter/b;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/filterkit/filter/b;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/instagram/filterkit/b/d;)V
    .locals 4

    .prologue
    .line 338
    const v0, 0x8d40

    invoke-interface {p1}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 339
    const-string v0, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 341
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 342
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 343
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(I)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public declared-synchronized a(ILcom/instagram/filterkit/filter/IgFilter;)V
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/instagram/filterkit/filter/d;

    invoke-direct {v2, p0, p2}, Lcom/instagram/filterkit/filter/d;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    if-eqz p2, :cond_0

    .line 248
    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iput-boolean p2, v0, Lcom/instagram/filterkit/filter/d;->b:Z

    .line 278
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/c/c;)V

    .line 348
    return-void
.end method

.method public declared-synchronized a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 14

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/b/d;)V

    .line 100
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v10

    .line 101
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v11

    .line 105
    const/high16 v6, -0x80000000

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/d;

    iget-object v13, v2, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/d;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v2, :cond_0

    if-nez v13, :cond_2

    .line 119
    :cond_0
    if-eqz v13, :cond_1

    invoke-interface {v13}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v13}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    .line 129
    const/4 v3, 0x1

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v1, v13, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 139
    :cond_2
    :try_start_1
    invoke-interface {v13}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-nez v2, :cond_14

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 143
    :goto_1
    invoke-interface {v13}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_5

    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 151
    invoke-interface {v13}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v1, v13, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 156
    const/4 v1, 0x1

    move v2, v4

    move-object v3, v7

    move v4, v5

    move-object v5, v8

    :goto_2
    move-object v7, v3

    move-object v8, v5

    move v6, v9

    move v3, v1

    move v5, v4

    move v4, v2

    .line 176
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v2, v13, v10, v11, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    if-eqz v8, :cond_6

    iget-object v7, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 164
    iget-object v7, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/d;

    iget-object v2, v2, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {v7, v2, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 168
    :cond_6
    sget-object v2, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:Ljava/lang/Class;

    const-string v7, "Retrieving Cached Result: %s"

    invoke-static {v2, v7, v13}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    move v4, v5

    move-object v5, v1

    move v1, v3

    move-object v3, v6

    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move-object v5, v8

    move v1, v3

    move-object v3, v7

    goto :goto_2

    .line 178
    :cond_8
    if-ne v4, v6, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_a

    :cond_9
    move v4, v5

    .line 186
    :cond_a
    const/4 v3, 0x0

    .line 188
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/d;

    iget-object v9, v2, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/d;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    if-eqz v7, :cond_c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 199
    :cond_c
    if-nez v3, :cond_e

    .line 201
    if-nez v7, :cond_d

    move-object/from16 v2, p2

    :goto_4
    move-object v3, v2

    .line 210
    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v6, :cond_10

    move-object/from16 v2, p3

    .line 219
    :goto_6
    invoke-interface {v9, p1, v3, v2}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 220
    sget-object v3, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:Ljava/lang/Class;

    const-string v9, "Rendering: %s to size %d x %d"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v9, v1, v12, v13}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 226
    goto :goto_3

    :cond_d
    move-object v2, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-interface {v9}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 204
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_5

    .line 207
    :cond_f
    move-object v0, v3

    check-cast v0, Lcom/instagram/filterkit/b/b;

    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    .line 212
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_11

    iget-object v12, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 214
    :cond_11
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v2, v9, v10, v11, p1}, Lcom/instagram/filterkit/filter/a;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v2

    goto :goto_6

    .line 216
    :cond_12
    invoke-virtual {p1, v10, v11}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_6

    .line 227
    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    move v9, v6

    goto/16 :goto_1
.end method

.method public a(Lcom/instagram/filterkit/filter/a/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Lcom/instagram/filterkit/filter/a/a;

    .line 87
    return-void
.end method

.method public a([F)V
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)Lcom/instagram/filterkit/filter/IgFilter;
    .locals 2

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([F)V
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:[F

    aget v1, v1, v0

    aput v1, p1, v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized d()Z
    .locals 3

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 315
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/d;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/d;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/d;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 363
    :cond_1
    return-void
.end method
