.class public Lcom/instagram/maps/h/l;
.super Ljava/lang/Object;
.source "PhotoMapsEditManager.java"


# static fields
.field private static a:Lcom/instagram/maps/h/l;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/maps/h/i;

.field private f:Lcom/instagram/maps/h/j;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/h/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/h/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v2, p0, Lcom/instagram/maps/h/l;->g:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/h/l;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/h/l;->i:Ljava/util/List;

    .line 44
    const-string v0, "PhotoMapsEditManagerItemMap"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    .line 45
    const-string v0, "PhotoMapsEditManagerGeneralPrefs"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/l;->c:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/instagram/maps/h/l;->c:Landroid/content/SharedPreferences;

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/h/l;->g:Z

    .line 48
    new-instance v0, Lcom/instagram/maps/h/g;

    invoke-direct {v0, p0}, Lcom/instagram/maps/h/g;-><init>(Lcom/instagram/maps/h/l;)V

    iput-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    .line 57
    new-instance v0, Lcom/instagram/maps/h/h;

    invoke-direct {v0, p0}, Lcom/instagram/maps/h/h;-><init>(Lcom/instagram/maps/h/l;)V

    iput-object v0, p0, Lcom/instagram/maps/h/l;->f:Lcom/instagram/maps/h/j;

    .line 66
    return-void
.end method

.method public static a()Lcom/instagram/maps/h/l;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/maps/h/l;->a:Lcom/instagram/maps/h/l;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/instagram/maps/h/l;

    invoke-direct {v0}, Lcom/instagram/maps/h/l;-><init>()V

    sput-object v0, Lcom/instagram/maps/h/l;->a:Lcom/instagram/maps/h/l;

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/maps/h/l;->a:Lcom/instagram/maps/h/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/h/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/maps/h/l;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 102
    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 108
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/h/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/maps/h/l;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

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

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/ag;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/maps/h/i;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/maps/h/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public a(Lcom/instagram/maps/h/j;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/maps/h/l;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/maps/h/l;->j:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/h/l;->a(Ljava/util/Collection;Z)V

    .line 112
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    iput-object p1, p0, Lcom/instagram/maps/h/l;->d:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 87
    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/instagram/maps/h/l;->g:Z

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/h/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MapsPrefOnOff"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    iget-boolean v0, p0, Lcom/instagram/maps/h/l;->g:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/h/l;->f:Lcom/instagram/maps/h/j;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/instagram/maps/h/l;->f:Lcom/instagram/maps/h/j;

    invoke-interface {v0, p1}, Lcom/instagram/maps/h/j;->a(Z)V

    .line 194
    :cond_2
    return-void
.end method

.method public b(Lcom/instagram/feed/a/ag;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/maps/h/i;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/instagram/maps/h/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public b(Lcom/instagram/maps/h/j;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/maps/h/l;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/h/l;->a(Ljava/util/Collection;Z)V

    .line 116
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/h/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/h/l;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 260
    iget-object v3, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/maps/h/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 128
    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/h/l;->e:Lcom/instagram/maps/h/i;

    invoke-interface {v0}, Lcom/instagram/maps/h/i;->a()V

    .line 134
    :cond_1
    return-void
.end method

.method public c(Lcom/instagram/feed/a/ag;)Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 139
    iget-object v3, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-object v1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/h/l;->b(Z)V

    .line 216
    return-void
.end method

.method public d(Lcom/instagram/feed/a/ag;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/instagram/maps/h/l;->c(Lcom/instagram/feed/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/instagram/maps/h/l;->a(Lcom/instagram/feed/a/ag;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/maps/h/l;->b(Lcom/instagram/feed/a/ag;)V

    goto :goto_0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 149
    iget-object v3, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    return-object v1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/maps/h/l;->b(Z)V

    .line 221
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public h()I
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/instagram/maps/h/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/maps/h/l;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/h/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/h/l;->k:Ljava/util/List;

    .line 269
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/maps/h/l;->k:Ljava/util/List;

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/maps/h/l;->k:Ljava/util/List;

    .line 274
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/maps/h/l;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/h/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method