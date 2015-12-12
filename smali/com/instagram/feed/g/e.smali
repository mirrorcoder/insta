.class public Lcom/instagram/feed/g/e;
.super Ljava/lang/Object;
.source "VisibleItemTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/feed/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/g/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/feed/g/a;

    invoke-direct {v0, p0}, Lcom/instagram/feed/g/a;-><init>(Lcom/instagram/feed/g/e;)V

    iput-object v0, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/d;

    .line 66
    new-instance v0, Lcom/instagram/feed/g/b;

    invoke-direct {v0, p0}, Lcom/instagram/feed/g/b;-><init>(Lcom/instagram/feed/g/e;)V

    iput-object v0, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/d;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/g/e;->d:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/g/e;->e:Ljava/util/Map;

    .line 89
    iput-object p1, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/g/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/g/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/g/e;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/g/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/feed/g/e;)Lcom/instagram/feed/g/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/feed/g/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/g/e;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    iget-object v1, p0, Lcom/instagram/feed/g/e;->a:Lcom/instagram/feed/g/d;

    invoke-interface {v0, v1}, Lcom/instagram/feed/g/c;->a(Lcom/instagram/feed/g/d;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/feed/g/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/instagram/feed/g/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    invoke-interface {v2, v1}, Lcom/instagram/feed/g/c;->a(Ljava/lang/Object;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/g/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/instagram/feed/g/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    invoke-interface {v2, v1}, Lcom/instagram/feed/g/c;->b(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    iget-object v1, p0, Lcom/instagram/feed/g/e;->b:Lcom/instagram/feed/g/d;

    invoke-interface {v0, v1}, Lcom/instagram/feed/g/c;->a(Lcom/instagram/feed/g/d;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/feed/g/e;->c:Lcom/instagram/feed/g/c;

    invoke-interface {v0, p1, p2}, Lcom/instagram/feed/g/c;->c(Ljava/lang/Object;I)V

    .line 143
    return-void
.end method
