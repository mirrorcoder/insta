.class public Lcom/instagram/creation/video/c;
.super Ljava/lang/Object;
.source "ClipStackManager.java"

# interfaces
.implements Lcom/instagram/creation/video/g/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/video/g/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/creation/video/g/c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/creation/video/g/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/g/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/c;->d:Z

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    new-instance v1, Lcom/instagram/creation/video/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/a;-><init>(Lcom/instagram/creation/video/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/d;->a(Lcom/instagram/creation/video/c/b;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/c;)Lcom/instagram/creation/video/g/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/c;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/creation/video/c;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/instagram/creation/video/g/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    return-object v0
.end method

.method public a(II)Lcom/instagram/creation/video/g/c;
    .locals 4

    .prologue
    .line 81
    const-string v0, "ClipStackManager"

    const-string v1, "ClipStackManager::addNewClip"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/instagram/creation/video/g/c;

    invoke-direct {v0}, Lcom/instagram/creation/video/g/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/g/c;->a(J)V

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    sget-object v1, Lcom/instagram/creation/video/g/b;->a:Lcom/instagram/creation/video/g/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/b;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/video/g/c;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    iget-object v1, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/d;->a(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/a;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "hasImportedClips"

    iget-boolean v1, p0, Lcom/instagram/creation/video/c;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public a(Lcom/instagram/creation/video/b;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "ClipStackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClipStackManager::addExistingClip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/g/d;->a(Ljava/lang/Object;)Z

    .line 76
    iput-object p1, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/a;)V

    .line 78
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;J)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b;

    .line 136
    invoke-interface {v0, p1}, Lcom/instagram/creation/video/b;->c(Lcom/instagram/creation/video/g/c;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b;

    .line 140
    invoke-interface {v0}, Lcom/instagram/creation/video/b;->a()V

    goto :goto_1

    .line 143
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b;

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/video/b;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/g/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/g/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "ClipStackManager"

    const-string v1, "ClipStackManager::restoreClips"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/c;

    .line 66
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/c;->a(Lcom/instagram/creation/video/g/c;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b;

    .line 69
    invoke-interface {v0}, Lcom/instagram/creation/video/b;->b()V

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/instagram/creation/video/c;->d:Z

    .line 240
    return-void
.end method

.method public b()Lcom/instagram/creation/video/g/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "hasImportedClips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/c;->a(Z)V

    .line 61
    return-void
.end method

.method public b(Lcom/instagram/creation/video/b;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->e()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/c;

    .line 105
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->c()Lcom/instagram/creation/video/g/b;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/video/g/b;->a:Lcom/instagram/creation/video/g/b;

    if-eq v0, v2, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->a()V

    .line 122
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    sget-object v1, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/b;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/video/c;->c:Lcom/instagram/creation/video/g/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->a()V

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->c()Lcom/instagram/creation/video/g/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/g/b;->c:Lcom/instagram/creation/video/g/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->g()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->c()Lcom/instagram/creation/video/g/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/b;)V

    .line 167
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 175
    invoke-virtual {v1}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 176
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    const-string v2, "ClipStackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v2, "ClipStackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception when retrieving metadata: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    :goto_1
    const-string v0, "ClipStackManager"

    const-string v2, "No video file or too short; deleting"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/instagram/creation/video/g/b;->d:Lcom/instagram/creation/video/g/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/b;)V

    .line 190
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->l()V

    goto :goto_0

    .line 186
    :cond_2
    const-string v0, "ClipStackManager"

    const-string v2, "No video file found"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public k()V
    .locals 1

    .prologue
    .line 195
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->l()V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/c/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/g/d;->b(Ljava/lang/Object;)Z

    .line 214
    :goto_1
    return-void

    .line 208
    :cond_0
    const-string v1, "ClipStackManager"

    const-string v2, "Deleted clip did not have a video file"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_1
    const-string v0, "ClipStackManager"

    const-string v1, "Attempted to delete a non-existent clip"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->f()Lcom/instagram/creation/video/g/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/g/b;->c:Lcom/instagram/creation/video/g/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/c;->a(Lcom/instagram/creation/video/g/b;)V

    .line 220
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->c()I

    move-result v0

    rsub-int v0, v0, 0x3a98

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->n()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/instagram/creation/video/c;->n()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/creation/video/c;->a:Lcom/instagram/creation/video/g/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->d()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/instagram/creation/video/c;->d:Z

    return v0
.end method
