.class public Lcom/instagram/creation/video/f/c/e;
.super Ljava/lang/Object;
.source "VideoTrackExtractor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/f/b/g;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/f/b/g;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/creation/video/f/c/e;->a:Lcom/instagram/creation/video/f/b/g;

    .line 44
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/instagram/creation/video/f/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/d;",
            ">;)",
            "Lcom/instagram/creation/video/f/c/d;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/d;

    .line 128
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/e;->a:Lcom/instagram/creation/video/f/b/g;

    iget-object v3, v0, Lcom/instagram/creation/video/f/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/b/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Lcom/instagram/creation/video/f/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/d;",
            ">;)",
            "Lcom/instagram/creation/video/f/c/d;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/d;

    .line 137
    iget-object v2, p0, Lcom/instagram/creation/video/f/c/e;->a:Lcom/instagram/creation/video/f/b/g;

    iget-object v3, v0, Lcom/instagram/creation/video/f/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/f/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/c/d;

    .line 147
    iget-object v0, v0, Lcom/instagram/creation/video/f/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/d;
    .locals 6

    .prologue
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 59
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 60
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    new-instance v5, Lcom/instagram/creation/video/f/c/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/f/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/instagram/creation/video/f/c/b;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/c/b;-><init>()V

    throw v0

    .line 71
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->a(Ljava/util/List;)Lcom/instagram/creation/video/f/c/d;

    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/instagram/creation/video/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported video codec. Contained "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 80
    const-string v2, "VideoTrackExtractor_multiple_video_tracks"

    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    return-object v0
.end method

.method public b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/d;
    .locals 6

    .prologue
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 99
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    new-instance v5, Lcom/instagram/creation/video/f/c/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/f/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x0

    .line 123
    :cond_2
    :goto_1
    return-object v0

    .line 109
    :cond_3
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->b(Ljava/util/List;)Lcom/instagram/creation/video/f/c/d;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/instagram/creation/video/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported audio codec. Contained "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 119
    const-string v2, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-direct {p0, v1}, Lcom/instagram/creation/video/f/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
