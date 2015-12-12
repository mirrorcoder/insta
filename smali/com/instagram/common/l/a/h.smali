.class Lcom/instagram/common/l/a/h;
.super Ljava/lang/Object;
.source "LegacyFilesDeleteHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/i;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/common/l/a/h;->a:Lcom/instagram/common/l/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/l/a/h;->a:Lcom/instagram/common/l/a/i;

    invoke-static {v0}, Lcom/instagram/common/l/a/i;->a(Lcom/instagram/common/l/a/i;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 29
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 34
    const-string v9, ".0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, ".0.tmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method
