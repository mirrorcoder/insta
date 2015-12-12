.class Lcom/instagram/feed/d/l;
.super Ljava/lang/Object;
.source "LowLatencySessionUploadedListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/m;


# direct methods
.method constructor <init>(Lcom/instagram/feed/d/m;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/feed/d/l;->a:Lcom/instagram/feed/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/feed/d/l;->a:Lcom/instagram/feed/d/m;

    invoke-static {v0}, Lcom/instagram/feed/d/m;->a(Lcom/instagram/feed/d/m;)Ljava/util/List;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v1, Lcom/instagram/common/d/b/m;

    invoke-direct {v1}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v4, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v4}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {}, Lcom/instagram/feed/d/m;->b()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Failed to sent http request to: %s. %s"

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    invoke-static {}, Lcom/instagram/feed/d/m;->b()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Failed to sent http request to: %s. %s"

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/instagram/feed/d/m;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Sent get requests to: %s"

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_1
    return-void
.end method
