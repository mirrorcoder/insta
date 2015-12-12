.class public Lcom/instagram/direct/c/i;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxManager.java"


# static fields
.field private static a:Lcom/instagram/direct/c/aw;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/direct/c/aw;
    .locals 3

    .prologue
    .line 16
    const-class v1, Lcom/instagram/direct/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/c/i;->a:Lcom/instagram/direct/c/aw;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/instagram/direct/c/aw;

    sget-object v2, Lcom/instagram/direct/b/a;->b:Lcom/instagram/direct/b/a;

    invoke-direct {v0, v2}, Lcom/instagram/direct/c/aw;-><init>(Lcom/instagram/direct/b/a;)V

    sput-object v0, Lcom/instagram/direct/c/i;->a:Lcom/instagram/direct/c/aw;

    .line 19
    :cond_0
    sget-object v0, Lcom/instagram/direct/c/i;->a:Lcom/instagram/direct/c/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
