.class public Lcom/facebook/f/d;
.super Ljava/util/EnumMap;
.source "CrashReportData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap",
        "<",
        "Lcom/facebook/f/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 541
    const-string v0, "\n"

    sput-object v0, Lcom/facebook/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/f/v;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 563
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x5c

    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 102
    if-nez p3, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 103
    const-string v0, "\\ "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    const/4 v0, 0x1

    move v2, v0

    .line 107
    :goto_0
    if-ge v2, v3, :cond_5

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 123
    :pswitch_0
    if-eqz p3, :cond_0

    if-eq v0, v6, :cond_1

    :cond_0
    if-eq v0, v7, :cond_1

    const/16 v4, 0x23

    if-eq v0, v4, :cond_1

    const/16 v4, 0x21

    if-eq v0, v4, :cond_1

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_2

    .line 128
    :cond_1
    invoke-interface {p1, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 130
    :cond_2
    if-lt v0, v6, :cond_3

    const/16 v4, 0x7e

    if-gt v0, v4, :cond_3

    .line 131
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 107
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "\\t"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 114
    :pswitch_2
    const-string v0, "\\n"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 117
    :pswitch_3
    const-string v0, "\\f"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 120
    :pswitch_4
    const-string v0, "\\r"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v0, "\\u"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v0, v1

    .line 135
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v0, v5, :cond_4

    .line 136
    const/16 v5, 0x30

    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 142
    :cond_5
    return-void

    :cond_6
    move v2, v1

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/io/BufferedInputStream;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 282
    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    .line 294
    :cond_1
    :goto_0
    return v0

    .line 285
    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/f/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/f/d;->a:Lcom/facebook/f/d;

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/f/d;->a:Lcom/facebook/f/d;

    invoke-virtual {v0, p1}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/f/v;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    if-eqz p3, :cond_0

    .line 494
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/f/d;->a(Ljava/io/Writer;Lcom/facebook/f/v;Ljava/lang/String;)V

    .line 496
    :cond_0
    return-object v0
.end method

.method public a(Lcom/facebook/f/d;)V
    .locals 3

    .prologue
    .line 740
    invoke-virtual {p1}, Lcom/facebook/f/d;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/v;

    .line 741
    invoke-virtual {p0, v0}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 742
    invoke-virtual {p1, v0}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 745
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 264
    monitor-enter p0

    .line 267
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 268
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 269
    invoke-direct {p0, v0}, Lcom/facebook/f/d;->a(Ljava/io/BufferedInputStream;)Z

    move-result v1

    .line 270
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 272
    if-nez v1, :cond_0

    .line 273
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO8859-1"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/f/d;->a(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lcom/facebook/f/d;->a(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/Reader;)V
    .locals 13

    .prologue
    .line 326
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 327
    const/16 v0, 0x28

    :try_start_0
    new-array v7, v0, [C

    .line 328
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move v8, v0

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 333
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 336
    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x2

    if-ne v5, v0, :cond_13

    const/4 v0, 0x4

    if-gt v3, v0, :cond_13

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :cond_1
    int-to-char v0, v0

    .line 341
    :try_start_1
    array-length v6, v7

    if-ne v1, v6, :cond_2

    .line 342
    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    .line 343
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    .line 346
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    .line 347
    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 348
    if-ltz v6, :cond_3

    .line 349
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    .line 350
    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    if-ge v4, v3, :cond_1a

    move v3, v4

    move v4, v6

    .line 351
    goto :goto_0

    .line 353
    :cond_3
    const/4 v5, 0x4

    if-gt v3, v5, :cond_4

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v5, v4

    move v4, v3

    .line 357
    :goto_1
    const/4 v6, 0x0

    .line 358
    add-int/lit8 v3, v1, 0x1

    int-to-char v10, v5

    aput-char v10, v7, v1

    .line 359
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x85

    if-eq v0, v1, :cond_5

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 360
    goto :goto_0

    :cond_5
    move v1, v3

    move v3, v6

    .line 363
    :goto_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    .line 364
    const/4 v3, 0x0

    .line 365
    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v12, v0

    move v0, v3

    move v3, v12

    .line 464
    :goto_4
    const/4 v6, 0x0

    .line 465
    const/4 v8, 0x4

    if-ne v0, v8, :cond_6

    .line 467
    const/4 v0, 0x0

    move v2, v1

    .line 469
    :cond_6
    add-int/lit8 v8, v1, 0x1

    aput-char v3, v7, v1

    move v1, v8

    move v3, v4

    move v8, v6

    move v4, v5

    move v5, v0

    goto :goto_0

    .line 367
    :sswitch_0
    const/4 v3, 0x3

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 368
    goto :goto_0

    .line 371
    :sswitch_1
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 372
    goto/16 :goto_0

    .line 374
    :sswitch_2
    const/16 v0, 0x8

    .line 375
    goto :goto_3

    .line 377
    :sswitch_3
    const/16 v0, 0xc

    .line 378
    goto :goto_3

    .line 380
    :sswitch_4
    const/16 v0, 0xa

    .line 381
    goto :goto_3

    .line 383
    :sswitch_5
    const/16 v0, 0xd

    .line 384
    goto :goto_3

    .line 386
    :sswitch_6
    const/16 v0, 0x9

    .line 387
    goto :goto_3

    .line 389
    :sswitch_7
    const/4 v3, 0x2

    .line 390
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_7
    sparse-switch v0, :sswitch_data_1

    .line 447
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 448
    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    .line 449
    const/4 v3, 0x5

    .line 452
    :cond_9
    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v6, 0x5

    if-ne v3, v6, :cond_10

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 453
    goto/16 :goto_0

    .line 397
    :sswitch_8
    if-eqz v8, :cond_8

    .line 399
    :cond_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 400
    const/4 v6, -0x1

    if-ne v0, v6, :cond_b

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 401
    goto/16 :goto_0

    .line 402
    :cond_b
    int-to-char v0, v0

    .line 405
    const/16 v6, 0xd

    if-eq v0, v6, :cond_18

    const/16 v6, 0xa

    if-eq v0, v6, :cond_18

    const/16 v6, 0x85

    if-ne v0, v6, :cond_a

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 406
    goto/16 :goto_0

    .line 413
    :sswitch_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    .line 414
    const/4 v3, 0x5

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 415
    goto/16 :goto_0

    .line 420
    :cond_c
    :sswitch_a
    const/4 v3, 0x0

    .line 421
    const/4 v0, 0x1

    .line 422
    if-gtz v1, :cond_d

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    .line 423
    :cond_d
    const/4 v6, -0x1

    if-ne v2, v6, :cond_e

    move v2, v1

    .line 426
    :cond_e
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 427
    const-class v1, Lcom/facebook/f/v;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_f
    const/4 v2, -0x1

    .line 430
    const/4 v1, 0x0

    move v8, v0

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 431
    goto/16 :goto_0

    .line 433
    :sswitch_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_19

    move v0, v1

    .line 436
    :goto_5
    const/4 v3, 0x1

    move v2, v0

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 437
    goto/16 :goto_0

    .line 440
    :sswitch_c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_8

    .line 441
    const/4 v3, 0x0

    move v2, v1

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 443
    goto/16 :goto_0

    .line 455
    :cond_10
    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    .line 456
    const/4 v3, 0x4

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    .line 457
    goto/16 :goto_0

    .line 460
    :cond_11
    const/4 v6, 0x5

    if-eq v3, v6, :cond_12

    const/4 v6, 0x3

    if-ne v3, v6, :cond_17

    .line 461
    :cond_12
    const/4 v3, 0x0

    move v12, v0

    move v0, v3

    move v3, v12

    goto/16 :goto_4

    .line 475
    :cond_13
    const/4 v0, -0x1

    if-ne v2, v0, :cond_14

    if-lez v1, :cond_14

    move v2, v1

    .line 478
    :cond_14
    if-ltz v2, :cond_16

    .line 479
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 480
    const-class v0, Lcom/facebook/f/v;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/v;

    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    const/4 v2, 0x1

    if-ne v5, v2, :cond_15

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 485
    :cond_15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :cond_16
    monitor-exit p0

    return-void

    :cond_17
    move v12, v0

    move v0, v3

    move v3, v12

    goto/16 :goto_4

    :cond_18
    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto :goto_5

    :cond_1a
    move v5, v6

    goto/16 :goto_1

    :cond_1b
    move v12, v3

    move v3, v5

    move v5, v4

    move v4, v12

    goto/16 :goto_2

    .line 365
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    .line 394
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method public declared-synchronized a(Ljava/io/Writer;Lcom/facebook/f/v;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/f/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    if-nez p3, :cond_0

    const-string p3, ""

    .line 603
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    div-int/lit8 v3, v1, 0x5

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 607
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/f/d;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 608
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 609
    const/4 v0, 0x0

    invoke-direct {p0, v2, p3, v0}, Lcom/facebook/f/d;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 610
    sget-object v0, Lcom/facebook/f/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
