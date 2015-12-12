.class public abstract Lcom/instagram/common/d/b/l;
.super Ljava/lang/Object;
.source "HttpStack.java"


# static fields
.field private static a:Lcom/instagram/common/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/p",
            "<",
            "Lcom/instagram/common/d/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/common/d/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/d/b/l;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/instagram/common/d/b/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/d/b/l;->b:Lcom/instagram/common/d/b/l;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/instagram/common/d/b/l;->a:Lcom/instagram/common/a/a/p;

    invoke-interface {v0}, Lcom/instagram/common/a/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/l;

    sput-object v0, Lcom/instagram/common/d/b/l;->b:Lcom/instagram/common/d/b/l;

    .line 30
    :cond_0
    sget-object v0, Lcom/instagram/common/d/b/l;->b:Lcom/instagram/common/d/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/instagram/common/a/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/p",
            "<",
            "Lcom/instagram/common/d/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/instagram/common/d/b/l;->a:Lcom/instagram/common/a/a/p;

    .line 39
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/instagram/common/d/b/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/common/d/b/l;->b:Lcom/instagram/common/d/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
.end method
