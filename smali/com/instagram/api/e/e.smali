.class public Lcom/instagram/api/e/e;
.super Ljava/lang/Object;
.source "IgApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/e/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/d/b/w;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/instagram/common/d/b/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lch/boye/httpclientandroidlib/Header;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/common/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/p",
            "<",
            "Lcom/instagram/common/d/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/common/d/a/j;

.field private h:Z

.field private i:Lcom/instagram/common/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/d",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/instagram/common/d/b/w;

    invoke-direct {v0}, Lcom/instagram/common/d/b/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/api/e/e;->h:Z

    .line 81
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/api/e/e;->j:Ljava/util/Set;

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/util/Map;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    .line 316
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 317
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/a/a/a/h;->c()V

    .line 321
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    iget-object v1, p0, Lcom/instagram/api/e/e;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/d/b/v;

    iget-object v1, v1, Lcom/instagram/common/d/b/v;->a:Ljava/lang/String;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    iget-object v1, p0, Lcom/instagram/api/e/e;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a/a/a/h;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_4
    invoke-virtual {v3}, Lcom/a/a/a/h;->d()V

    .line 338
    invoke-virtual {v3}, Lcom/a/a/a/h;->close()V

    .line 340
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "LOGGING IgApi e()"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/e/e;->h:Z

    .line 96
    return-object p0
.end method

.method public a(Lcom/instagram/common/a/a/p;)Lcom/instagram/api/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/p",
            "<",
            "Lcom/instagram/common/d/b/w;",
            ">;)",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/api/e/e;->f:Lcom/instagram/common/a/a/p;

    .line 124
    return-object p0
.end method

.method public a(Lcom/instagram/common/d/a/j;)Lcom/instagram/api/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/a/j;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/d/a/j;

    .line 174
    return-object p0
.end method

.method public a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/i;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/api/e/e;->d:Lcom/instagram/common/d/b/i;

    .line 129
    return-object p0
.end method

.method public a(Lcom/instagram/common/i/d;)Lcom/instagram/api/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/d",
            "<",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            "TResponseType;>;)",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/api/e/e;->i:Lcom/instagram/common/i/d;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TResponseType;>;>;)",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/instagram/common/d/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/common/d/b/b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/instagram/api/e/e;->i:Lcom/instagram/common/i/d;

    .line 183
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "API path : \'%s\' contains space."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/instagram/common/a/a/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 87
    return-object p0

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/common/d/b/w;

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    .line 142
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/util/Map;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;[B)Lcom/instagram/common/d/b/w;

    .line 155
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1, p2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    iput-boolean v4, p0, Lcom/instagram/api/e/e;->c:Z

    .line 109
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 110
    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, p1, v1

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iput-object v2, p0, Lcom/instagram/api/e/e;->j:Ljava/util/Set;

    .line 114
    return-object p0
.end method

.method public b()Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/api/e/e;->c:Z

    .line 101
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/b/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/w;

    .line 150
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/api/e/e",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/e/e;->e:Ljava/util/List;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Ljava/util/List;

    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LOGGING IgApi c()"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-object p0
.end method

.method public c()Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/api/e/e;->i:Lcom/instagram/common/i/d;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parser class is not specified for API request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lcom/instagram/api/e/d;

    invoke-direct {v0, p0}, Lcom/instagram/api/e/d;-><init>(Lcom/instagram/api/e/e;)V

    invoke-static {v0}, Lcom/instagram/common/i/e;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/i/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/e/f;->c()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/d/b/g;->a:Lcom/instagram/common/i/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/api/e/f;->b()Lcom/instagram/common/i/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/api/e/e;->i:Lcom/instagram/common/i/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/e/c;

    invoke-direct {v1, p0}, Lcom/instagram/api/e/c;-><init>(Lcom/instagram/api/e/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/e;->a(Lcom/instagram/common/i/d;)Lcom/instagram/common/i/e;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/instagram/common/d/b/k;

    invoke-direct {v1, v0}, Lcom/instagram/common/d/b/k;-><init>(Lcom/instagram/common/i/e;)V

    return-object v1
.end method

.method public d()Lcom/instagram/common/d/b/o;
    .locals 9

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/api/e/e;->f:Lcom/instagram/common/a/a/p;

    const-string v7, "LOGGING IgApi d() 1"

    invoke-static {v7, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 235
    const-string v7, "LOGGING IgApi d() 2"

    invoke-static {v7, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    iget-object v0, p0, Lcom/instagram/api/e/e;->f:Lcom/instagram/common/a/a/p;

    invoke-interface {v0}, Lcom/instagram/common/a/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/w;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/w;->a(Lcom/instagram/common/d/b/w;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/api/e/e;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/api/e/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/api/e/e;->h:Z

    .line 240
    iget-object v0, p0, Lcom/instagram/api/e/e;->d:Lcom/instagram/common/d/b/i;

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    if-ne v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    iget-boolean v1, p0, Lcom/instagram/api/e/e;->h:Z

    iget-boolean v2, p0, Lcom/instagram/api/e/e;->c:Z

    const-string v7, "LOGGING IgApi d() 3"

    invoke-static {v7, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v2}, Lcom/instagram/api/e/f;->a(Lcom/instagram/common/d/b/w;ZZ)V

    .line 244
    :cond_2
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/e/e;->d:Lcom/instagram/common/d/b/i;

    const-string v7, "LOGGING IgApi d() 4"

    invoke-static {v7, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    .line 249
    iget-boolean v0, p0, Lcom/instagram/api/e/e;->c:Z

    if-eqz v0, :cond_5

    .line 251
    invoke-direct {p0}, Lcom/instagram/api/e/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 254
    :try_start_0
    const-string v7, "LOGGING IgApi d() 5"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/instagram/api/d/a;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/y;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    iget-object v3, p0, Lcom/instagram/api/e/e;->j:Ljava/util/Set;

    invoke-static {v2, v0, v3}, Lcom/instagram/common/d/b/w;->a(Lcom/instagram/common/d/b/w;Lcom/instagram/common/d/b/y;Ljava/util/Set;)V

    .line 275
    :goto_1
    iget-object v2, p0, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/d/a/j;

    if-eqz v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/instagram/api/e/e;->g:Lcom/instagram/common/d/a/j;

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/y;->a(Lcom/instagram/common/d/a/j;)V

    .line 279
    :cond_3
    iget-object v2, p0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/api/e/e;->h:Z

    invoke-static {v2, v3}, Lcom/instagram/api/e/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 280
    sget-object v3, Lcom/instagram/api/e/b;->a:[I

    iget-object v4, p0, Lcom/instagram/api/e/e;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v4}, Lcom/instagram/common/d/b/i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 238
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "failed_to_load_library_network_layer"

    const-string v2, "failed_to_load_library_network_layer"

    invoke-static {v1, v2}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t sign request."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :cond_5
    new-instance v0, Lcom/instagram/common/d/b/y;

    invoke-direct {v0}, Lcom/instagram/common/d/b/y;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/d/b/w;

    invoke-static {v2, v0}, Lcom/instagram/common/d/b/w;->a(Lcom/instagram/common/d/b/w;Lcom/instagram/common/d/b/y;)V

    goto :goto_1

    .line 283
    :pswitch_0
    invoke-static {v2, v0}, Lcom/instagram/common/d/b/g;->a(Ljava/lang/String;Lcom/instagram/common/d/b/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/instagram/api/e/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    const-string v7, "LOGGING IgApi d() Header"

    const-string v8, "LOGGING IgApi"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/m;->a(Lch/boye/httpclientandroidlib/Header;)Lcom/instagram/common/d/b/m;

    goto :goto_3

    .line 288
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    .line 289
    invoke-virtual {v0}, Lcom/instagram/common/d/b/y;->b()Lcom/instagram/common/d/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
