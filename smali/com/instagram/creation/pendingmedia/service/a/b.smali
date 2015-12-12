.class public Lcom/instagram/creation/pendingmedia/service/a/b;
.super Ljava/lang/Object;
.source "PendingMediaApi.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const-class v0, Lcom/instagram/creation/pendingmedia/service/a/b;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/lang/Class;

    .line 57
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "scene_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "scene_capture_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_time_original"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_time_digitalized"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "software"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "camera_make"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "camera_model"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/a/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "upload/video/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_type"

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->aq()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v2, :cond_1

    .line 96
    const-string v0, "direct_v2"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->al()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->al()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 100
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    const-string v2, "crop_rect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 103
    :cond_0
    const-string v2, "hflip"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 104
    const-string v2, "rotate"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 109
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->d()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2
    const-string v0, "direct_video_upload"

    const-string v2, "clip info list is empty"

    invoke-static {v0, v2}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/d/a/j;)Lcom/instagram/common/d/b/o;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/a/b;->a:Ljava/lang/Class;

    const-string v2, "Pending Media image file not found."

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    const-string v1, "Missing PendingMedia image"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v4, "LOGGING pendingmedia service a b"

    const-string v2, "upload/photo/"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/io/File;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/a/j;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/instagram/creation/c/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/b;->e(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;

    .line 81
    const-string v1, "image_compression"

    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/b;->e(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LOGGING PendingMediaApi image_compression"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->d()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/o;Ljava/io/File;IILcom/instagram/common/d/a/j;)Lcom/instagram/common/d/b/o;
    .locals 8

    .prologue
    .line 123
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=\\\"video.mov\\\""

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v1, "Content-Range"

    const-string v2, "bytes %s-%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int v5, p3, p4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v1, "Session-ID"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v1, "job"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/pendingmedia/service/a/h;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/instagram/creation/pendingmedia/service/a/h;-><init>(Ljava/io/File;IILcom/instagram/common/d/a/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 397
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "android_release"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 405
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 409
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/pendingmedia/model/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 324
    if-eqz p0, :cond_0

    .line 326
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 327
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v1

    .line 328
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/creation/pendingmedia/model/m;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/l;Z)V

    .line 329
    invoke-virtual {v1}, Lcom/a/a/a/h;->close()V

    .line 330
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 380
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/a/a/a/h;->c()V

    .line 383
    const-string v0, "in"

    invoke-virtual {v2, v0}, Lcom/a/a/a/h;->e(Ljava/lang/String;)V

    .line 384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 385
    invoke-static {v0, v2}, Lcom/instagram/model/people/a/a;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/h;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/a/h;->b()V

    .line 388
    invoke-virtual {v2}, Lcom/a/a/a/h;->d()V

    .line 389
    invoke-virtual {v2}, Lcom/a/a/a/h;->close()V

    .line 391
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 340
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 341
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 342
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 344
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 346
    const-string v4, "length"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x408f400000000000L

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 347
    const-string v4, "source_type"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 348
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 349
    const-string v4, "software"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 353
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "front"

    .line 356
    :goto_1
    const-string v4, "camera_position"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 359
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 367
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 354
    :cond_2
    const-string v0, "back"

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 362
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 363
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;
    .locals 2

    .prologue
    .line 142
    const-string v1, "LOGGING Pending Media Api b() 1"

    invoke-static {v1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/b;->c(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->d()Lcom/instagram/common/d/b/o;

    move-result-object v0

    const-string v1, "LOGGING Pending Media Api b()2"

    invoke-static {v1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static c(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/api/e/e;
    .locals 8

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "media/configure/?video=1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v2

    .line 157
    const-string v0, "caption"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 158
    const-string v0, "upload_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    const-string v0, "4"

    .line 176
    :goto_1
    const-string v1, "source_type"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->al()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string v1, "clips"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ar()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    .line 188
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 192
    const-string v3, "poster_frame_index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 193
    const-string v1, "length"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 194
    const-string v0, "audio_muted"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 195
    const-string v0, "filter_type"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "geotag_enabled"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 213
    const-string v0, "media_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->v()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 214
    const-string v0, "media_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->w()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 215
    const-string v0, "exif_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->A()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 216
    const-string v0, "exif_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->z()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 217
    const-string v0, "posting_latitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->x()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 218
    const-string v0, "posting_longitude"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->y()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    invoke-static {}, Lcom/instagram/share/f/b;->b()Lcom/instagram/share/f/b;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/instagram/share/f/b;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_2

    .line 148
    :cond_3
    const-string v0, "media/configure/"

    goto/16 :goto_0

    .line 164
    :pswitch_0
    const-string v0, "3"

    goto/16 :goto_1

    .line 168
    :pswitch_1
    const-string v0, "6"

    goto/16 :goto_1

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->t()Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Lcom/instagram/creation/pendingmedia/model/l;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    const-string v1, "edits"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->at()Ljava/util/Map;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a/b;->b:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 204
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 203
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    invoke-static {}, Lcom/instagram/share/d/a;->b()Lcom/instagram/share/d/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/instagram/share/d/a;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    invoke-static {}, Lcom/instagram/share/a/l;->n()Lcom/instagram/share/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/a/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_9
    const-string v1, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 243
    const-string v1, "fb_access_token"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 246
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    invoke-static {}, Lcom/instagram/share/e/b;->a()Lcom/instagram/share/e/b;

    move-result-object v0

    .line 249
    const-string v1, "share_to_foursquare"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 250
    const-string v1, "foursquare_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/e/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 253
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    invoke-static {}, Lcom/instagram/share/tumblr/a;->b()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 256
    const-string v1, "share_to_tumblr"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 257
    const-string v1, "tumblr_access_token_key"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 258
    const-string v1, "tumblr_access_token_secret"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 261
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 262
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/instagram/share/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    invoke-static {}, Lcom/instagram/share/b/b;->a()Lcom/instagram/share/b/b;

    move-result-object v0

    .line 271
    const-string v1, "share_to_ameba"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 272
    const-string v1, "ameba_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 274
    invoke-static {}, Lcom/instagram/share/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    const-string v1, "ameba_theme_id"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 280
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->B()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 283
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v3, "location"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 285
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "facebook_events"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    :cond_f
    :goto_6
    const-string v0, "foursquare_request_id"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 293
    const-string v0, "is_suggested_venue"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 294
    const-string v0, "suggested_venue_position"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 298
    :cond_10
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 300
    :try_start_1
    const-string v0, "usertags"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ab()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 307
    const-string v0, "video_result"

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 311
    :cond_12
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/a/b;->d(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    const-string v1, "extra"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 315
    :cond_13
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    const-string v1, "device"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 320
    :cond_14
    return-object v2

    .line 301
    :catch_0
    move-exception v0

    goto :goto_7

    .line 288
    :catch_1
    move-exception v0

    goto :goto_6

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 416
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_width"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ae()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "source_height"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->af()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 422
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lcom/instagram/creation/pendingmedia/model/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 433
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_name"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, Lcom/instagram/creation/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "lib_version"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, Lcom/instagram/creation/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "quality"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ag()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->ah()I

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/creation/c/c;->a(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 442
    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "chroma_ss"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "444"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 446
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
