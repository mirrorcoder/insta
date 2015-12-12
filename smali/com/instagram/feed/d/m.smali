.class public final Lcom/instagram/feed/d/m;
.super Ljava/lang/Object;
.source "LowLatencySessionUploadedListener.java"

# interfaces
.implements Lcom/instagram/common/analytics/c;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/feed/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/feed/d/m;


# instance fields
.field private final c:Lcom/a/a/a/e;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/util/List;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/instagram/feed/d/m;

    sput-object v0, Lcom/instagram/feed/d/m;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/feed/d/l;

    invoke-direct {v0, p0}, Lcom/instagram/feed/d/l;-><init>(Lcom/instagram/feed/d/m;)V

    iput-object v0, p0, Lcom/instagram/feed/d/m;->e:Ljava/lang/Runnable;

    .line 77
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iput-object v0, p0, Lcom/instagram/feed/d/m;->c:Lcom/a/a/a/e;

    .line 78
    iput-object p1, p0, Lcom/instagram/feed/d/m;->d:Landroid/content/Context;

    .line 79
    return-void
.end method

.method public static a()Lcom/instagram/feed/d/m;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/instagram/feed/d/m;->b:Lcom/instagram/feed/d/m;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/instagram/feed/d/m;->d()V

    .line 120
    :cond_0
    sget-object v0, Lcom/instagram/feed/d/m;->b:Lcom/instagram/feed/d/m;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/d/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/feed/d/m;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/feed/d/m;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;

    .line 125
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    .prologue
    .line 130
    const-class v1, Lcom/instagram/feed/d/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/d/m;->b:Lcom/instagram/feed/d/m;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/instagram/feed/d/m;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/d/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/d/m;->b:Lcom/instagram/feed/d/m;

    .line 132
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/m;->b:Lcom/instagram/feed/d/m;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/instagram/feed/d/m;->c:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/l;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 88
    invoke-static {v0}, Lcom/instagram/feed/d/o;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/d/n;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->a()Lcom/instagram/feed/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->a()Lcom/instagram/feed/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/a;->a()Lcom/instagram/feed/d/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->a()Lcom/instagram/feed/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/a;->a()Lcom/instagram/feed/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/h;->a()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/m;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/d/m;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    :cond_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/instagram/feed/d/m;->a:Ljava/lang/Class;

    const-string v2, "Failed to parse JSON"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/d/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
