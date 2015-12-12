.class Lcom/instagram/c/c/b;
.super Ljava/lang/Object;
.source "InstagramDeviceInfoReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/c/c/c;


# direct methods
.method constructor <init>(Lcom/instagram/c/c/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/c/c/b;->a:Lcom/instagram/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 52
    const-string v3, "device_info"

    invoke-static {v3, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v3

    const-string v4, "save_originals"

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v3, "low_bandwidth"

    invoke-static {}, Lcom/instagram/creation/util/r;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "image_cache_size"

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/l/c/l;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "video_cache_size"

    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/l/d/e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "is_on_beta"

    invoke-static {}, Lcom/instagram/common/f/b;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/instagram/c/c/a;

    iget-object v2, p0, Lcom/instagram/c/c/b;->a:Lcom/instagram/c/c/c;

    invoke-static {v2}, Lcom/instagram/c/c/c;->a(Lcom/instagram/c/c/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/c/c/a;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/c/c/a;->a(Lcom/instagram/common/analytics/b;)V

    .line 62
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 64
    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/c/o;->b()Lcom/instagram/common/d/c/q;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/common/d/c/q;->b()V

    .line 67
    iget-object v0, p0, Lcom/instagram/c/c/b;->a:Lcom/instagram/c/c/c;

    invoke-static {v0}, Lcom/instagram/c/c/c;->a(Lcom/instagram/c/c/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/g/c;->a(Landroid/content/Context;)Lcom/instagram/g/c;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "app_performance"

    invoke-static {v2, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "data_usage"

    invoke-virtual {v0}, Lcom/instagram/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 73
    invoke-static {}, Lcom/instagram/c/c/c;->a()V

    .line 74
    return-void

    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method
