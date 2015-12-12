.class public Lcom/instagram/user/f/i;
.super Ljava/lang/Object;
.source "UserFavoriteRequestHelper.java"


# static fields
.field private static a:Lcom/instagram/user/f/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instagram/user/f/i;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/user/f/i;->a:Lcom/instagram/user/f/i;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/instagram/user/f/i;->b()V

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/user/f/i;->a:Lcom/instagram/user/f/i;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/instagram/user/f/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/f/i;->a:Lcom/instagram/user/f/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/f/i;

    invoke-direct {v0}, Lcom/instagram/user/f/i;-><init>()V

    sput-object v0, Lcom/instagram/user/f/i;->a:Lcom/instagram/user/f/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->B()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/instagram/user/a/l;->f(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->S()V

    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->V()V

    .line 40
    invoke-static {p1, v0}, Lcom/instagram/user/f/g;->a(Lcom/instagram/user/a/l;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/instagram/user/f/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/user/f/h;-><init>(Lcom/instagram/user/f/i;Lcom/instagram/user/a/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 69
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 70
    return-void

    .line 35
    :cond_0
    const-string v0, "favorite"

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
