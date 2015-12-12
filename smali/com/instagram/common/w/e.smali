.class public Lcom/instagram/common/w/e;
.super Ljava/lang/Object;
.source "FlytrapTaskBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
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

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/common/w/e;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/w/e;->b:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/d/b/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/common/w/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/common/w/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/common/w/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/w/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/w/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/w/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/w/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/w/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/common/w/e;->l:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/common/w/e;->m:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/common/w/e;->b:Ljava/util/Map;

    iget-object v9, p0, Lcom/instagram/common/w/e;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/common/w/e;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/instagram/common/w/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/w/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/w/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/w/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/w/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/w/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/w/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/common/w/e;->l:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/common/w/e;->m:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/common/w/e;->b:Ljava/util/Map;

    iget-object v9, p0, Lcom/instagram/common/w/e;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/common/w/e;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/instagram/common/w/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/w/e;->f:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/instagram/common/w/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/w/e;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/common/w/e;->m:Ljava/util/List;

    .line 48
    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/w/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/common/w/e;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/instagram/common/w/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/w/e;"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/common/w/e;->l:Ljava/util/List;

    .line 53
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/common/w/e;->d:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/common/w/e;->e:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/common/w/e;->g:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/common/w/e;->j:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/common/w/e;->h:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/common/w/e;->i:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/instagram/common/w/e;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/common/w/e;->k:Ljava/lang/String;

    .line 93
    return-object p0
.end method
