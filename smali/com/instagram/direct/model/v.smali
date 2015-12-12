.class public Lcom/instagram/direct/model/v;
.super Ljava/lang/Object;
.source "DirectThreadPagedResult.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Long;

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/instagram/feed/a/l;

.field p:Lcom/instagram/user/a/l;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/instagram/feed/b/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->d:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->i:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->n:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->q:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/v;->r:Lcom/instagram/feed/b/b;

    .line 93
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 225
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 229
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/user/a/l;)V

    goto :goto_1

    .line 232
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    .line 235
    return-void
.end method


# virtual methods
.method a()Lcom/instagram/direct/model/v;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/instagram/direct/model/v;->d()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/instagram/direct/model/v;->q:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/model/v;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/model/v;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/model/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 121
    sget-object v2, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/k;)V

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/model/v;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/instagram/direct/model/v;->r:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    .line 135
    :goto_3
    invoke-direct {p0}, Lcom/instagram/direct/model/v;->s()V

    .line 137
    return-object p0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/instagram/direct/model/v;->r:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/model/v;->r:Lcom/instagram/feed/b/b;

    sget-object v1, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    iget-object v2, p0, Lcom/instagram/direct/model/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/direct/model/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
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
    .line 155
    iget-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/direct/model/v;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Lcom/instagram/feed/b/b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/direct/model/v;->r:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method public g()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/direct/model/v;->p:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/direct/model/v;->q:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/direct/model/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/instagram/direct/model/v;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/instagram/direct/model/v;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/instagram/direct/model/v;->m:Z

    return v0
.end method

.method public n()Lcom/instagram/feed/a/l;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/direct/model/v;->o:Lcom/instagram/feed/a/l;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/direct/model/v;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/direct/model/v;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/direct/model/v;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/direct/model/v;->n:Ljava/util/List;

    return-object v0
.end method
