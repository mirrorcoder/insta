.class public Lcom/instagram/common/c/b/e;
.super Ljava/lang/Object;
.source "SerialExecutor.java"


# instance fields
.field private final a:Lcom/instagram/common/c/a/b;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/instagram/common/c/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/common/c/b/e;->a:Lcom/instagram/common/c/a/b;

    .line 46
    iput-object p2, p0, Lcom/instagram/common/c/b/e;->b:Ljava/util/concurrent/Executor;

    .line 47
    iput v0, p0, Lcom/instagram/common/c/b/e;->d:I

    .line 48
    iput v0, p0, Lcom/instagram/common/c/b/e;->e:I

    .line 49
    iput v0, p0, Lcom/instagram/common/c/b/e;->f:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/c/b/e;)Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/c/b/e;->a:Lcom/instagram/common/c/a/b;

    return-object v0
.end method

.method public static a()Lcom/instagram/common/c/b/e;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/common/c/b/e;

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/c/b/e;-><init>(Lcom/instagram/common/c/a/b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/c/b/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/c/b/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/c/b/e;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/c/b/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/c/b/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/c/b/e;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/c/b/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/c/b/e;->e:I

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/c/b/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/c/b/e;->f:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/instagram/common/c/b/e;
    .locals 1

    .prologue
    .line 77
    const v0, 0xea60

    iput v0, p0, Lcom/instagram/common/c/b/e;->f:I

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/common/c/b/e;->c:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public b()Lcom/instagram/common/c/b/g;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/common/c/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/c/b/g;-><init>(Lcom/instagram/common/c/b/e;Lcom/instagram/common/c/b/d;)V

    return-object v0
.end method
