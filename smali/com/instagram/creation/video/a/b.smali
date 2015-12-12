.class public Lcom/instagram/creation/video/a/b;
.super Ljava/lang/Object;
.source "VideoMetaDataUtil.java"


# direct methods
.method public static a(Landroid/media/MediaMetadataRetriever;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 32
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v0

    return-wide v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "VideoSessionUtil"

    const-string v2, "Cannot setDataSource. File is corrupted or incomplete."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v4, Lcom/instagram/creation/video/a/a;

    invoke-direct {v4}, Lcom/instagram/creation/video/a/a;-><init>()V

    .line 65
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/instagram/creation/video/a/a;->a:J

    .line 68
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/creation/video/a/a;->b:I

    .line 71
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iput v2, v4, Lcom/instagram/creation/video/a/a;->c:I

    .line 74
    return-object v4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "VideoSessionUtil"

    const-string v2, "Cannot setDataSource. File is corrupted or incomplete."

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 66
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 69
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v2, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v2, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/io/File;)V

    .line 88
    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 90
    instance-of v3, v0, Lcom/coremedia/iso/boxes/UserDataBox;

    if-eqz v3, :cond_0

    .line 91
    check-cast v0, Lcom/coremedia/iso/boxes/UserDataBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/UserDataBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 93
    instance-of v4, v0, Lcom/coremedia/iso/boxes/MetaBox;

    if-eqz v4, :cond_1

    .line 94
    check-cast v0, Lcom/coremedia/iso/boxes/MetaBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MetaBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 96
    instance-of v5, v0, Lcom/coremedia/iso/boxes/XmlBox;

    if-eqz v5, :cond_2

    .line 97
    check-cast v0, Lcom/coremedia/iso/boxes/XmlBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/XmlBox;->getXml()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 106
    goto :goto_0
.end method
