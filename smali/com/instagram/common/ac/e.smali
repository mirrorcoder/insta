.class Lcom/instagram/common/ac/e;
.super Ljava/lang/Object;
.source "NotificationCategoryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType::",
        "Lcom/instagram/common/ac/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ac/d;

.field private final b:Lcom/instagram/common/ac/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/ac/n",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/analytics/e;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private f:Lcom/instagram/common/aa/f;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TDataType;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/d;Lcom/instagram/common/ac/n;Lcom/instagram/common/analytics/e;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    .line 43
    iput-object p2, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    .line 44
    iput-object p3, p0, Lcom/instagram/common/ac/e;->c:Lcom/instagram/common/analytics/e;

    .line 45
    iget-object v0, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    invoke-interface {v0}, Lcom/instagram/common/ac/n;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    invoke-interface {v0}, Lcom/instagram/common/ac/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ac/e;->f:Lcom/instagram/common/aa/f;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category cannot contain delimiter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/instagram/common/ac/e;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 287
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 289
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 290
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    const-string v1, "showing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 298
    if-nez v1, :cond_4

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v5, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 305
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 306
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_5
    iget-object v4, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/instagram/common/ac/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 312
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ac/e;->g:Z

    .line 313
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/ac/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/ac/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/instagram/common/ac/e;->g:Z

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notification category not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/instagram/common/ac/r;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method declared-synchronized a()Lcom/instagram/common/ac/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/ac/e",
            "<TDataType;>;"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/ac/e;->g:Z

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-object p0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 151
    iget-object v0, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xfb16

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/d;->a(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/common/ac/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    return-void
.end method

.method a(Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TDataType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 81
    const-string v0, "notification_displayed"

    invoke-static {p2, v0}, Lcom/instagram/common/ac/b/a;->a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v3, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {p1, v4}, Lcom/instagram/common/ac/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    invoke-interface {v5, p2}, Lcom/instagram/common/ac/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 103
    iget-object v1, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 104
    iget-object v3, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    .line 119
    iget-object v1, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    invoke-interface {v3, p1, v0}, Lcom/instagram/common/ac/n;->a(Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    .line 122
    iget-object v3, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/e;->d(Ljava/lang/String;)V

    .line 128
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/instagram/common/ac/n;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v3, "was_aggregated"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    const v4, 0xfb16

    invoke-virtual {v3, v1, v4, v0}, Lcom/instagram/common/ac/d;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/common/ac/e;->c:Lcom/instagram/common/analytics/e;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 142
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 214
    iget-object v0, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xfb16

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ac/d;->a(Ljava/lang/String;I)V

    .line 217
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/ac/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xfb16

    .line 164
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 167
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 171
    invoke-static {p1, v1}, Lcom/instagram/common/ac/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/common/ac/e;->b:Lcom/instagram/common/ac/n;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/instagram/common/ac/n;->a(Ljava/util/Map;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    iget-object v3, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/common/ac/d;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 203
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 204
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/common/ac/e;->b()V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ac/e;->a:Lcom/instagram/common/ac/d;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/instagram/common/ac/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ac/d;->a(Ljava/lang/String;I)V

    .line 199
    iget-object v0, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-static {p1}, Lcom/instagram/common/ac/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 248
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {p0, v0}, Lcom/instagram/common/ac/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/instagram/common/ac/e;->b()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    iget-object v0, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 261
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->f()V

    .line 229
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-static {v0}, Lcom/instagram/common/ac/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/instagram/common/ac/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v1, "\n"

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/String;)Lcom/instagram/common/a/a/f;

    move-result-object v1

    .line 343
    const-string v2, "\nmCategoryName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lcom/instagram/common/ac/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v2, "\nmAggregateMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {p0}, Lcom/instagram/common/ac/e;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, "\nmData: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v2, p0, Lcom/instagram/common/ac/e;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, "\nmShowing: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v2, p0, Lcom/instagram/common/ac/e;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v2, "\nmPreferences: \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v2, p0, Lcom/instagram/common/ac/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
