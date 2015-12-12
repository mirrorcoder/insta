.class public Lcom/instagram/common/ac/m;
.super Ljava/lang/Object;
.source "NotificationController.java"


# static fields
.field private static a:Lcom/instagram/common/ac/m;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/ac/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ac/m;->c:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static a()Lcom/instagram/common/ac/m;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/common/ac/m;->a:Lcom/instagram/common/ac/m;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/instagram/common/ac/m;

    invoke-static {}, Lcom/instagram/common/ac/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ac/m;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/instagram/common/ac/m;->a:Lcom/instagram/common/ac/m;

    .line 55
    :cond_0
    sget-object v0, Lcom/instagram/common/ac/m;->a:Lcom/instagram/common/ac/m;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/ac/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ac/m;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/instagram/common/ac/e;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/common/ac/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ac/e;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/ac/i;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/ac/n;Lcom/instagram/common/analytics/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataType::",
            "Lcom/instagram/common/ac/a/a;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/ac/n",
            "<TDataType;>;",
            "Lcom/instagram/common/analytics/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/instagram/common/ac/e;

    invoke-static {}, Lcom/instagram/common/ac/d;->a()Lcom/instagram/common/ac/d;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/instagram/common/ac/e;-><init>(Lcom/instagram/common/ac/d;Lcom/instagram/common/ac/n;Lcom/instagram/common/analytics/e;)V

    .line 71
    iget-object v1, p0, Lcom/instagram/common/ac/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/g;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/ac/g;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/f;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/instagram/common/ac/f;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;Lcom/instagram/common/ac/a/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/ac/l;

    invoke-direct {v1, p0}, Lcom/instagram/common/ac/l;-><init>(Lcom/instagram/common/ac/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/ac/j;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/h;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/ac/h;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/common/ac/m;->c(Ljava/lang/String;)Lcom/instagram/common/ac/e;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/instagram/common/ac/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ac/k;

    invoke-direct {v2, p0, v0, p2}, Lcom/instagram/common/ac/k;-><init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
