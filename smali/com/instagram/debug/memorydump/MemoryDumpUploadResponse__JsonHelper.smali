.class public final Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;
.super Ljava/lang/Object;
.source "MemoryDumpUploadResponse__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    invoke-direct {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 1
    .param p0, "inputString"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 55
    invoke-static {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 1
    .param p0, "instance"    # Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 44
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;->success:Z

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
