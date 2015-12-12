.class public Landroid/support/v4/d/f;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7fffffff

    const/16 v1, 0x200

    invoke-direct {p0, v0, v1}, Landroid/support/v4/d/f;-><init>(II)V

    .line 62
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7fffffff

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/d/f;-><init>(III)V

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    if-gtz p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    if-gtz p2, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxEntries <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    iput p3, p0, Landroid/support/v4/d/f;->i:I

    .line 90
    iput p1, p0, Landroid/support/v4/d/f;->c:I

    .line 91
    iput p2, p0, Landroid/support/v4/d/f;->j:I

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    .line 93
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/d/f;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 341
    if-gez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    if-gt v0, p1, :cond_0

    .line 208
    monitor-exit p0

    .line 239
    :goto_0
    return-void

    .line 210
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    const/4 v0, 0x0

    move v1, v0

    .line 216
    :goto_1
    monitor-enter p0

    .line 217
    :try_start_1
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/d/f;->b:I

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 222
    :cond_2
    :try_start_3
    iget v0, p0, Landroid/support/v4/d/f;->i:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Landroid/support/v4/d/f;->b:I

    if-le v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    invoke-virtual {p0, v1}, Landroid/support/v4/d/f;->c(I)V

    goto :goto_0

    .line 226
    :cond_5
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 229
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, v2, v3}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v4/d/f;->b:I

    .line 231
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/d/f;->d(I)V

    .line 232
    iget v0, p0, Landroid/support/v4/d/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/f;->f:I

    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v0

    .line 237
    goto/16 :goto_1
.end method

.method private f(I)V
    .locals 5

    .prologue
    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 244
    monitor-exit p0

    .line 270
    :goto_0
    return-void

    .line 246
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_1
    monitor-enter p0

    .line 253
    :try_start_1
    iget v0, p0, Landroid/support/v4/d/f;->i:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    invoke-virtual {p0, v1}, Landroid/support/v4/d/f;->c(I)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 257
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 260
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, v2, v3}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v4/d/f;->b:I

    .line 262
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v4/d/f;->d(I)V

    .line 263
    iget v0, p0, Landroid/support/v4/d/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/f;->f:I

    .line 264
    add-int/lit8 v0, v1, 0x1

    .line 265
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v0

    .line 268
    goto :goto_1

    .line 265
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget v1, p0, Landroid/support/v4/d/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/d/f;->g:I

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v4/d/f;->a(I)V

    .line 128
    monitor-exit p0

    .line 164
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget v0, p0, Landroid/support/v4/d/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/f;->h:I

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/d/f;->b(I)V

    .line 132
    monitor-exit p0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-nez v1, :cond_2

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_2
    monitor-enter p0

    .line 147
    :try_start_1
    iget v0, p0, Landroid/support/v4/d/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/f;->e:I

    .line 148
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    iget-object v2, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_3
    :try_start_2
    iget v3, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, p1, v2}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/d/f;->b:I

    .line 155
    iget v2, p0, Landroid/support/v4/d/f;->b:I

    invoke-virtual {p0, v2}, Landroid/support/v4/d/f;->d(I)V

    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 163
    :cond_4
    iget v0, p0, Landroid/support/v4/d/f;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/d/f;->e(I)V

    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 175
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    monitor-enter p0

    .line 181
    :try_start_0
    iget v0, p0, Landroid/support/v4/d/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/d/f;->d:I

    .line 182
    iget v0, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/d/f;->b:I

    .line 183
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iget v1, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/f;->b:I

    .line 187
    :cond_2
    iget v1, p0, Landroid/support/v4/d/f;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v4/d/f;->d(I)V

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :cond_3
    iget v1, p0, Landroid/support/v4/d/f;->c:I

    iget v2, p0, Landroid/support/v4/d/f;->j:I

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/d/f;->a(II)V

    .line 195
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v4/d/f;->e(I)V

    .line 369
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Landroid/support/v4/d/f;->e(I)V

    .line 274
    invoke-direct {p0, p2}, Landroid/support/v4/d/f;->f(I)V

    .line 275
    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    iget v1, p0, Landroid/support/v4/d/f;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/d/f;->b:I

    .line 292
    iget v1, p0, Landroid/support/v4/d/f;->b:I

    invoke-virtual {p0, v1}, Landroid/support/v4/d/f;->d(I)V

    .line 294
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/support/v4/d/f;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :cond_2
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 449
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/d/f;->g:I

    iget v2, p0, Landroid/support/v4/d/f;->h:I

    add-int/2addr v1, v2

    .line 450
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/d/f;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 451
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/d/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v4/d/f;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Landroid/support/v4/d/f;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
