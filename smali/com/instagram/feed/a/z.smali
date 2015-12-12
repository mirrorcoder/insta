.class public Lcom/instagram/feed/a/z;
.super Ljava/lang/Object;
.source "MediaStore.java"


# static fields
.field private static final a:Lcom/instagram/feed/a/z;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/feed/a/z;

    invoke-direct {v0}, Lcom/instagram/feed/a/z;-><init>()V

    sput-object v0, Lcom/instagram/feed/a/z;->a:Lcom/instagram/feed/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/instagram/common/a/b/q;

    invoke-direct {v0}, Lcom/instagram/common/a/b/q;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/q;->a(I)Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->f()Lcom/instagram/common/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/z;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/instagram/feed/a/z;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/feed/a/z;->a:Lcom/instagram/feed/a/z;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/a/x;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/feed/a/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/x;)V

    .line 66
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->I()V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 69
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/z;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    goto :goto_0
.end method
