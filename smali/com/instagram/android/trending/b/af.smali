.class Lcom/instagram/android/trending/b/af;
.super Lcom/instagram/common/d/b/a;
.source "ExploreEventViewerPrefetchStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/trending/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/trending/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/android/trending/b/ae;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/android/trending/b/ac;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/b/ac;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    .line 113
    iput-object p1, p0, Lcom/instagram/android/trending/b/af;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/af;->b:Ljava/lang/ref/WeakReference;

    .line 115
    iput-object p3, p0, Lcom/instagram/android/trending/b/af;->c:Ljava/util/List;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/trending/b/af;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/af;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/trending/b/af;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/af;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/trending/b/m;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/af;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/af;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/instagram/android/trending/b/m;->u()Ljava/util/List;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 152
    sget-object v3, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    invoke-interface {v3, v0}, Lcom/instagram/android/feed/a/w;->a(Lcom/instagram/feed/a/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    new-instance v0, Lcom/instagram/android/trending/b/ae;

    iget-object v1, p0, Lcom/instagram/android/trending/b/af;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/instagram/android/trending/b/ae;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/af;->g:Lcom/instagram/android/trending/b/ae;

    .line 161
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 164
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/trending/b/af;->g:Lcom/instagram/android/trending/b/ae;

    invoke-virtual {v0, v3}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/trending/b/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/trending/b/af;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/ac;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/instagram/android/trending/b/ac;->b()V

    .line 179
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/instagram/android/trending/b/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/m;)V

    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/trending/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/instagram/android/trending/b/af;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/trending/b/af;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/trending/b/af;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    const-string v2, "forced_media_ids"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 137
    return-void
.end method
