.class Lcom/instagram/creation/video/i/e;
.super Lcom/instagram/common/m/h;
.source "VideoFrameThumbnailsGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/i/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/i/f;Lcom/instagram/creation/video/i/b;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/e;-><init>(Lcom/instagram/creation/video/i/f;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v1}, Lcom/instagram/creation/video/i/f;->a(Lcom/instagram/creation/video/i/f;)Ljava/io/File;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/a/b/a/a;->a(Ljava/nio/channels/ReadableByteChannel;)Lcom/googlecode/mp4parser/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const-string v0, "VideoFrameThumbnailsFragment"

    const-string v1, "No tracks for imported movie."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "VideoFrameThumbnailsFragment"

    const-string v2, "Failed to build movie"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 104
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vide"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v0}, Lcom/instagram/creation/video/j/g;->a(Lcom/googlecode/mp4parser/a/e;)[D

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/creation/video/i/f;->a(Lcom/instagram/creation/video/i/f;[D)[D

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v0}, Lcom/instagram/creation/video/i/f;->b(Lcom/instagram/creation/video/i/f;)[D

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "No data on sync sample times for this video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v2}, Lcom/instagram/creation/video/i/f;->a(Lcom/instagram/creation/video/i/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v2}, Lcom/instagram/creation/video/i/f;->c(Lcom/instagram/creation/video/i/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v2}, Lcom/instagram/creation/video/i/f;->a(Lcom/instagram/creation/video/i/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_3
    const-string v0, "VideoFrameThumbnailsFragment"

    const-string v1, "Movie was not created"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/i/e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/i/e;->a:Lcom/instagram/creation/video/i/f;

    invoke-static {v0}, Lcom/instagram/creation/video/i/f;->e(Lcom/instagram/creation/video/i/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/i/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/i/d;-><init>(Lcom/instagram/creation/video/i/e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/i/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
