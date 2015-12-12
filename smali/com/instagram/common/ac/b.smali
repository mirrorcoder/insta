.class Lcom/instagram/common/ac/b;
.super Ljava/lang/Object;
.source "IgNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/common/ac/b;->a:Lcom/instagram/common/ac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcom/instagram/common/ac/b;->a:Lcom/instagram/common/ac/d;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ac/b;->a:Lcom/instagram/common/ac/d;

    invoke-static {v0}, Lcom/instagram/common/ac/d;->a(Lcom/instagram/common/ac/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ac/c;

    .line 56
    iget-object v3, p0, Lcom/instagram/common/ac/b;->a:Lcom/instagram/common/ac/d;

    invoke-static {v3}, Lcom/instagram/common/ac/d;->b(Lcom/instagram/common/ac/d;)Landroid/support/v4/app/cz;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/common/ac/c;->a(Lcom/instagram/common/ac/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/common/ac/c;->b(Lcom/instagram/common/ac/c;)I

    move-result v5

    invoke-static {v0}, Lcom/instagram/common/ac/c;->c(Lcom/instagram/common/ac/c;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/app/cz;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/ac/b;->a:Lcom/instagram/common/ac/d;

    invoke-static {v0}, Lcom/instagram/common/ac/d;->a(Lcom/instagram/common/ac/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-void
.end method
