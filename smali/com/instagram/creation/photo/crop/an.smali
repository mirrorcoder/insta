.class final Lcom/instagram/creation/photo/crop/an;
.super Lcom/instagram/common/e/a;
.source "LoadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/e/a",
        "<",
        "Lcom/instagram/creation/photo/crop/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/instagram/creation/photo/crop/an;

    sput-object v0, Lcom/instagram/creation/photo/crop/an;->n:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/common/e/a;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/an;->o:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method private static a(Landroid/media/ExifInterface;)I
    .locals 2

    .prologue
    .line 132
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 147
    :pswitch_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 136
    :pswitch_1
    const/16 v0, 0x5a

    .line 137
    goto :goto_0

    .line 139
    :pswitch_2
    const/16 v0, 0xb4

    .line 140
    goto :goto_0

    .line 142
    :pswitch_3
    const/16 v0, 0x10e

    .line 143
    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instagram/creation/photo/a/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/instagram/creation/photo/crop/an;->a(Landroid/media/ExifInterface;)I

    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/a/c;->a(I)V

    .line 114
    invoke-static {v0}, Lcom/instagram/creation/util/b;->a(Landroid/media/ExifInterface;)[D

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/a/c;->a(Ljava/lang/Double;)V

    .line 117
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/a/c;->b(Ljava/lang/Double;)V

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/a/c;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/instagram/creation/photo/crop/an;->n:Ljava/lang/Class;

    const-string v2, "Exception caught reading exif data"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/an;->x()Lcom/instagram/creation/photo/crop/am;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/instagram/creation/photo/crop/am;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/an;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/an;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    :try_start_1
    invoke-static {}, Lcom/instagram/common/g/c;->a()Lcom/instagram/common/g/c;

    const-string v0, "LoadImageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No input stream for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/an;->o:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 98
    :goto_0
    return-object v0

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/an;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lcom/instagram/common/c/d;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/instagram/creation/photo/gallery/m;

    invoke-direct {v4, v2, v3}, Lcom/instagram/creation/photo/gallery/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 80
    if-eqz v4, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x3fb47ae147ae147bL

    mul-double/2addr v6, v8

    double-to-int v0, v6

    div-int/lit8 v0, v0, 0x4

    .line 83
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v4, v2, v0, v5, v6}, Lcom/instagram/creation/photo/gallery/c;->a(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 86
    :goto_1
    new-instance v5, Lcom/instagram/creation/photo/a/c;

    invoke-direct {v5}, Lcom/instagram/creation/photo/a/c;-><init>()V

    .line 87
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/creation/photo/crop/an;->a(Lcom/instagram/creation/photo/a/c;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    invoke-direct {v0, p0, v4, v5, v2}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 92
    :goto_2
    :try_start_4
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 94
    :goto_3
    :try_start_5
    new-instance v0, Lcom/instagram/creation/photo/crop/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/an;Lcom/instagram/creation/photo/gallery/c;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 98
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 93
    :catch_2
    move-exception v0

    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method
