.class public Lcom/instagram/android/trending/b/ag;
.super Ljava/lang/Object;
.source "ExploreEventViewerPrefetchStore.java"


# static fields
.field private static final a:Lcom/instagram/android/trending/b/ag;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/b/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/android/trending/b/ag;

    invoke-direct {v0}, Lcom/instagram/android/trending/b/ag;-><init>()V

    sput-object v0, Lcom/instagram/android/trending/b/ag;->a:Lcom/instagram/android/trending/b/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static a()Lcom/instagram/android/trending/b/ag;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/instagram/android/trending/b/ag;->a:Lcom/instagram/android/trending/b/ag;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0, p2}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/af;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/ac;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/android/trending/b/ac;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/instagram/android/trending/b/af;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/android/trending/b/af;-><init>(Ljava/lang/String;Lcom/instagram/android/trending/b/ac;Ljava/util/List;)V

    .line 66
    iget-object v1, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/instagram/android/trending/b/af;->c()V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->b(Lcom/instagram/android/trending/b/af;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0, p2}, Lcom/instagram/android/trending/b/af;->b(Lcom/instagram/android/trending/b/af;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->c(Lcom/instagram/android/trending/b/af;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/trending/b/ag;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/af;

    invoke-static {v0}, Lcom/instagram/android/trending/b/af;->a(Lcom/instagram/android/trending/b/af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
