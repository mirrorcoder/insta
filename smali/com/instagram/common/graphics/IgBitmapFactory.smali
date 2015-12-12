.class public Lcom/instagram/common/graphics/IgBitmapFactory;
.super Ljava/lang/Object;
.source "IgBitmapFactory.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/graphics/IgBitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/BitmapFactory$Options;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/instagram/common/graphics/IgBitmapFactory;

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->a:Ljava/lang/Class;

    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    .line 29
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 30
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIII)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0, v2, p2, p3}, Lcom/instagram/common/graphics/IgBitmapFactory;->nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    :goto_0
    sget-boolean v1, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v0}, Lcom/instagram/common/graphics/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-object v0

    .line 122
    :cond_1
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    .line 123
    if-eq p3, v3, :cond_2

    .line 124
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 126
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 127
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 130
    :cond_2
    invoke-static {p0, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 37
    const-class v3, Lcom/instagram/common/graphics/IgBitmapFactory;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;

    .line 104
    :goto_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to init sIsPurgeableBitmapSupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 40
    :cond_0
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "MNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v0, v2, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    const-string v0, "igbitmap_for_v21"

    invoke-static {v0}, Lcom/facebook/soloader/q;->a(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x135

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 75
    const/4 v2, 0x0

    const/16 v6, 0x135

    const/4 v7, 0x1

    invoke-static {v0, v2, v6, v7}, Lcom/instagram/common/graphics/IgBitmapFactory;->nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 77
    const/4 v2, 0x0

    const/16 v7, 0x135

    sget-object v8, Lcom/instagram/common/graphics/IgBitmapFactory;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the decoded image has a wrong size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    const-string v1, "IgBitmapFactory"

    const-string v2, "failed_to_decode"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 85
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_7

    move v0, v1

    .line 86
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 87
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the decoded image has wrong data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 95
    sget-object v2, Lcom/instagram/common/graphics/IgBitmapFactory;->a:Ljava/lang/Class;

    const-string v4, "Took %s ms to test and ensure we could use purgeable bitmap"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_8
    :try_start_5
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapFactory;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    .line 51
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
        0x0t
        0x10t
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x60t
        0x0t
        0x60t
        0x0t
        0x0t
        -0x1t
        -0x1ft
        0x0t
        0x16t
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x49t
        0x49t
        0x2at
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        -0x25t
        0x0t
        0x43t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        -0x40t
        0x0t
        0x11t
        0x8t
        0x0t
        0x1t
        0x0t
        0x1t
        0x3t
        0x1t
        0x22t
        0x0t
        0x2t
        0x11t
        0x1t
        0x3t
        0x11t
        0x1t
        -0x1t
        -0x3ct
        0x0t
        0x15t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xat
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x10t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x3ct
        0x0t
        0x14t
        0x11t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x26t
        0x0t
        0xct
        0x3t
        0x1t
        0x0t
        0x2t
        0x11t
        0x3t
        0x11t
        0x0t
        0x3ft
        0x0t
        -0x41t
        -0x80t
        0x1t
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static native nativeDecodeByteArray([BIII)Landroid/graphics/Bitmap;
.end method
