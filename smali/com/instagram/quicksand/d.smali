.class public Lcom/instagram/quicksand/d;
.super Ljava/lang/Object;
.source "QuickSandHelper.java"


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/instagram/base/a/d;

.field private c:Lcom/instagram/quicksand/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    sput v0, Lcom/instagram/quicksand/d;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/base/a/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/quicksand/d;->b:Lcom/instagram/base/a/d;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/instagram/quicksand/d;)Lcom/instagram/quicksand/g;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/quicksand/d;Lcom/instagram/quicksand/g;)Lcom/instagram/quicksand/g;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/quicksand/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/quicksand/d;->f()V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    .prologue
    .line 16
    sget v0, Lcom/instagram/quicksand/d;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/instagram/quicksand/d;->a:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/instagram/quicksand/d;->b:Lcom/instagram/base/a/d;

    const-string v2, "signup"

    invoke-static {v2, v0}, Lcom/instagram/quicksand/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/quicksand/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/quicksand/c;-><init>(Lcom/instagram/quicksand/d;Lcom/instagram/quicksand/b;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/d;->a(Lcom/instagram/common/i/q;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-virtual {v0}, Lcom/instagram/quicksand/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/instagram/quicksand/d;->f()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/instagram/quicksand/d;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-virtual {v0}, Lcom/instagram/quicksand/g;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-virtual {v0}, Lcom/instagram/quicksand/g;->a()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    .line 56
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-virtual {v0}, Lcom/instagram/quicksand/g;->a()V

    .line 72
    iget-object v0, p0, Lcom/instagram/quicksand/d;->c:Lcom/instagram/quicksand/g;

    invoke-virtual {v0}, Lcom/instagram/quicksand/g;->c()Ljava/util/List;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
