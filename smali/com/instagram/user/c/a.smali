.class public Lcom/instagram/user/c/a;
.super Ljava/lang/Object;
.source "UserStoreImpl.java"

# interfaces
.implements Lcom/instagram/user/a/n;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/common/a/b/q;

    invoke-direct {v0}, Lcom/instagram/common/a/b/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/q;->a(I)Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->f()Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    new-instance v0, Lcom/instagram/common/a/b/q;

    invoke-direct {v0}, Lcom/instagram/common/a/b/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/q;->a(I)Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->f()Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/c/a;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->b(Lcom/instagram/user/a/l;)V

    .line 112
    :cond_0
    return-object v0
.end method

.method public a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/l;)V

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->U()V

    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->c(Lcom/instagram/user/a/l;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 84
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/user/c/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/user/c/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    return-object v0
.end method
