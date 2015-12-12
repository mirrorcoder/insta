.class public Lcom/instagram/android/feed/d/c/g;
.super Ljava/lang/Object;
.source "ExploreOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/c;


# instance fields
.field private final a:Lcom/instagram/common/analytics/f;

.field private final b:Lcom/instagram/android/trending/r;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/feed/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/c/a;Lcom/instagram/android/trending/r;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/g;->c:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/instagram/android/feed/d/c/g;->a:Lcom/instagram/common/analytics/f;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/g;->b:Lcom/instagram/android/trending/r;

    .line 41
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/g;->b:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/d/c/g;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/g;->a:Lcom/instagram/common/analytics/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/d/c/f;

    iget-object v2, p0, Lcom/instagram/android/feed/d/c/g;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/android/feed/d/c/f;-><init>(Lcom/instagram/android/feed/d/c/g;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/g;->c:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public a(ILcom/instagram/android/trending/d/d;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/android/trending/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    new-instance v2, Lcom/instagram/android/feed/d/c/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/instagram/android/feed/d/c/d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public a(ILcom/instagram/model/d/m;)V
    .locals 5

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->e()Lcom/instagram/model/d/l;

    move-result-object v0

    sget-object v2, Lcom/instagram/model/d/l;->c:Lcom/instagram/model/d/l;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v2, p0, Lcom/instagram/android/feed/d/c/g;->d:Ljava/util/Map;

    new-instance v3, Lcom/instagram/android/feed/d/c/d;

    invoke-virtual {p2}, Lcom/instagram/model/d/m;->e()Lcom/instagram/model/d/l;

    move-result-object v0

    sget-object v4, Lcom/instagram/model/d/l;->a:Lcom/instagram/model/d/l;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v1, p1, v0}, Lcom/instagram/android/feed/d/c/d;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/d/c/g;->a(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/g;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/d/c/e;

    invoke-direct {v3, p1, v0}, Lcom/instagram/android/feed/d/c/e;-><init>(Lcom/instagram/feed/a/ag;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method
