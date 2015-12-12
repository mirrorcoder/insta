.class public Lcom/instagram/service/a/c;
.super Ljava/lang/Object;
.source "AuthHelper.java"


# static fields
.field private static a:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/service/a/c;


# instance fields
.field private c:Lcom/instagram/user/a/l;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/user/a/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/instagram/service/a/c;

    invoke-direct {v0}, Lcom/instagram/service/a/c;-><init>()V

    sput-object v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/service/a/c;->d:J

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static a()Lcom/instagram/service/a/c;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/service/a/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a(La/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    sput-object p0, Lcom/instagram/service/a/c;->a:La/a/a;

    .line 54
    return-void
.end method

.method private a(Lcom/instagram/user/a/l;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Lcom/instagram/service/a/c;->o()V

    .line 223
    return-void
.end method

.method private e(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Lcom/instagram/service/a/c;->o()V

    .line 233
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/service/a/b;

    iget-object v2, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    invoke-direct {v1, v2}, Lcom/instagram/service/a/b;-><init>(Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    .line 133
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/instagram/user/b/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/a/a/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 254
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/instagram/user/b/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/user/a/l;
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 268
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/user/b/b;->a(Lcom/instagram/user/a/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to write current user"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/service/a/c;->a:La/a/a;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/instagram/service/a/c;->a:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/instagram/user/a/l;)V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/service/a/c;->d:J

    const-wide/32 v4, 0x2255100

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/l;)V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/service/a/c;->d:J

    .line 154
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;Ljava/lang/Long;)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    .line 188
    invoke-direct {p0}, Lcom/instagram/service/a/c;->n()V

    .line 190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/l;)V

    .line 193
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;Ljava/lang/Long;)V

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/instagram/service/a/c;->n()V

    .line 198
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance v1, Lcom/instagram/service/a/a;

    invoke-direct {v1, p0}, Lcom/instagram/service/a/a;-><init>(Lcom/instagram/service/a/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    return-object v1
.end method

.method public i()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/service/a/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/instagram/user/b/b;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    .line 164
    invoke-direct {p0}, Lcom/instagram/service/a/c;->n()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/instagram/service/a/c;->p()V

    .line 170
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    invoke-direct {p0, v0}, Lcom/instagram/service/a/c;->e(Lcom/instagram/user/a/l;)V

    .line 210
    :goto_0
    iput-object v1, p0, Lcom/instagram/service/a/c;->c:Lcom/instagram/user/a/l;

    .line 211
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->b(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/instagram/service/a/c;->n()V

    .line 213
    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->l()V

    goto :goto_0
.end method

.method public m()Lcom/instagram/user/a/l;
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 284
    invoke-virtual {p0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    :goto_1
    return-object v0

    .line 282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
