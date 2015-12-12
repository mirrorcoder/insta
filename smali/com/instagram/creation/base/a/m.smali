.class Lcom/instagram/creation/base/a/m;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements Lcom/instagram/creation/base/a/h;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/q;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/q;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/instagram/creation/base/a/m;->a:Lcom/instagram/creation/base/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/m;-><init>(Lcom/instagram/creation/base/a/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/base/a/i;)V
    .locals 5

    .prologue
    .line 250
    iget-object v1, p0, Lcom/instagram/creation/base/a/m;->a:Lcom/instagram/creation/base/a/q;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/m;->a:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->e(Lcom/instagram/creation/base/a/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/n;

    .line 254
    invoke-virtual {p1}, Lcom/instagram/creation/base/a/i;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/a/k;->a()I

    move-result v3

    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->a(Lcom/instagram/creation/base/a/n;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 255
    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->c(Lcom/instagram/creation/base/a/n;)Lcom/instagram/creation/base/a/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 256
    invoke-static {v0}, Lcom/instagram/creation/base/a/n;->c(Lcom/instagram/creation/base/a/n;)Lcom/instagram/creation/base/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/a/d;->a(Lcom/instagram/creation/base/a/i;)V

    .line 258
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    return-void
.end method
