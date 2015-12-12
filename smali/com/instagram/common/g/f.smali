.class public Lcom/instagram/common/g/f;
.super Lcom/instagram/common/g/c;
.source "IgErrorReporterImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Random;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/g/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/instagram/common/g/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/instagram/common/g/f;->b:Z

    .line 34
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/g/f;->c:Z

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/g/f;->d:Ljava/util/Random;

    .line 36
    invoke-static {}, Lcom/instagram/common/g/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/g/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/g/f;Lcom/instagram/common/g/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/instagram/common/g/f;->d(Lcom/instagram/common/g/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 133
    iget-boolean v1, p0, Lcom/instagram/common/g/f;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 135
    :goto_0
    if-nez v1, :cond_0

    .line 136
    if-eqz p3, :cond_2

    move-object p1, v0

    .line 148
    :cond_0
    :goto_1
    return-object p1

    :cond_1
    move v1, v2

    .line 133
    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/g/f;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/2addr v1, p2

    if-eqz v1, :cond_3

    move-object p1, v0

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    if-eq p2, v2, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Lcom/instagram/common/g/g;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/instagram/common/g/f;->b(Lcom/instagram/common/g/g;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/g/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/instagram/common/g/e;

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/g/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object v2, p0, Lcom/instagram/common/g/f;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/instagram/common/g/d;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/instagram/common/g/d;-><init>(Lcom/instagram/common/g/f;Lcom/instagram/common/g/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/instagram/common/g/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/instagram/common/g/f;->c:Z

    .line 105
    invoke-virtual {p1}, Lcom/instagram/common/g/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/instagram/common/g/f;->c(Lcom/instagram/common/g/g;)V

    .line 107
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/g/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/instagram/common/g/g;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcom/facebook/f/o;->d()Lcom/facebook/f/o;

    move-result-object v0

    .line 115
    const-string v1, "soft_error_message"

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/instagram/common/g/f;->a:Ljava/lang/String;

    const-string v2, "category: %s message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Soft error FAILING HARDER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/f/o;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method private d(Lcom/instagram/common/g/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/instagram/common/g/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/common/g/g;->f()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/common/g/f;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/facebook/f/o;->d()Lcom/facebook/f/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/f/o;->d(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/instagram/common/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/common/g/h;->a(Z)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/g/h;->a(Ljava/lang/Throwable;)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/g/h;->g()Lcom/instagram/common/g/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/g/f;->a(Lcom/instagram/common/g/g;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1, p2}, Lcom/instagram/common/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/g/h;->a(Z)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/g/h;->g()Lcom/instagram/common/g/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/g/f;->a(Lcom/instagram/common/g/g;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/instagram/common/g/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/f/o;->d()Lcom/facebook/f/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    return-void
.end method
