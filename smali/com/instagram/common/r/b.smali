.class public Lcom/instagram/common/r/b;
.super Ljava/util/LinkedList;
.source "NavigationQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/common/r/b;


# instance fields
.field private final c:Lcom/a/a/a/e;

.field private d:Lcom/instagram/common/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/common/r/b;

    sput-object v0, Lcom/instagram/common/r/b;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/instagram/common/r/b;

    invoke-direct {v0}, Lcom/instagram/common/r/b;-><init>()V

    sput-object v0, Lcom/instagram/common/r/b;->b:Lcom/instagram/common/r/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iput-object v0, p0, Lcom/instagram/common/r/b;->c:Lcom/a/a/a/e;

    .line 39
    return-void
.end method

.method public static a()Lcom/instagram/common/r/b;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/common/r/b;->b:Lcom/instagram/common/r/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/r/b;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 54
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/r/b;->d:Lcom/instagram/common/analytics/f;

    .line 57
    return-void
.end method

.method public b()Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/common/r/b;->d:Lcom/instagram/common/analytics/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/r/b;->c:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/a/a/a/h;->a()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/common/r/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 72
    invoke-virtual {v3}, Lcom/a/a/a/h;->c()V

    .line 73
    const-string v1, "module"

    invoke-virtual {v3, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    .line 75
    const-string v1, "click_point"

    invoke-virtual {v3, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lcom/a/a/a/h;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v0, Lcom/instagram/common/r/b;->a:Ljava/lang/Class;

    const-string v1, "Unable to serialize NavigationQueue"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/h;->b()V

    .line 80
    invoke-virtual {v3}, Lcom/a/a/a/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
