.class public abstract Lcom/instagram/user/userservice/d;
.super Ljava/lang/Object;
.source "UserServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/user/userservice/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/user/userservice/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/user/userservice/d;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/user/userservice/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/instagram/user/userservice/d;->i()V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/instagram/user/userservice/d;->h()V

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/instagram/user/userservice/d;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/d;->a(Z)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/user/userservice/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-class v1, Lcom/instagram/user/userservice/d;

    const-string v2, "error deserializing users"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/user/userservice/d;->e()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/userservice/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/user/userservice/c;-><init>(Lcom/instagram/user/userservice/d;Lcom/instagram/user/userservice/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/user/userservice/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v0, "UserServiceHelper"

    const-string v1, "An IOException occured reading from disk"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v0, "UserServiceHelper"

    const-string v1, "An exception occurred fetching users"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/userservice/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EXPIRES_DATE"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method protected abstract a(Lcom/instagram/user/a/l;)V
.end method

.method protected abstract a(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public b()J
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/instagram/user/userservice/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EXPIRES_DATE"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Landroid/content/SharedPreferences;
.end method

.method protected abstract e()Lcom/instagram/common/d/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/d/b/k",
            "<TResponseType;>;"
        }
    .end annotation
.end method
