.class Lcom/facebook/rti/b/g/c/d;
.super Lcom/facebook/rti/b/g/c/c;
.source "MessageDecoder.java"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:Lcom/facebook/rti/b/g/c/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;IILcom/facebook/rti/b/g/c/l;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1, p3}, Lcom/facebook/rti/b/g/c/c;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 245
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/d;->c:Ljava/lang/Object;

    .line 246
    iput p4, p0, Lcom/facebook/rti/b/g/c/d;->d:I

    .line 247
    iput-object p5, p0, Lcom/facebook/rti/b/g/c/d;->e:Lcom/facebook/rti/b/g/c/l;

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/c/d;Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 232
    .line 1253
    sget-object v0, Lcom/facebook/rti/b/g/c/b;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/b/g/c/d;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    .line 232
    :goto_0
    return-object v0

    .line 1278
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rti/b/g/b/h;

    .line 1280
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 1283
    iget-boolean v2, v0, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v2, :cond_7

    .line 1284
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1285
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 1289
    :goto_1
    iget v5, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    if-lez v5, :cond_6

    .line 1290
    iget-boolean v5, v0, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v5, :cond_5

    .line 1291
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 1293
    :goto_2
    iget-boolean v0, v0, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v0, :cond_4

    .line 1294
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    move-object v4, v5

    move-object v5, v9

    .line 1297
    :goto_3
    new-instance v0, Lcom/facebook/rti/b/g/b/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/b/g/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1303
    :pswitch_2
    iget v0, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    if-lez v0, :cond_0

    .line 1304
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 1306
    :cond_0
    invoke-static {v4}, Lcom/facebook/rti/b/g/b/c;->a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/c;

    move-result-object v0

    goto :goto_0

    .line 1310
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    :goto_4
    iget v0, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    if-lez v0, :cond_1

    .line 1312
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 1314
    iget v3, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    .line 1315
    new-instance v3, Lcom/facebook/rti/b/g/b/w;

    invoke-direct {v3, v0, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1317
    :cond_1
    new-instance v0, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/v;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 1264
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/c/d;->c(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    goto :goto_0

    .line 1267
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/c/d;->d(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/z;

    move-result-object v0

    goto :goto_0

    .line 1341
    :pswitch_6
    iget v0, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    new-array v0, v0, [B

    .line 1342
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1343
    iput v6, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    .line 1345
    array-length v1, v0

    .line 1346
    iget v2, p0, Lcom/facebook/rti/b/g/c/d;->d:I

    if-eq v7, v2, :cond_2

    iget v2, p0, Lcom/facebook/rti/b/g/c/d;->d:I

    if-ne v8, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/rti/b/g/c/d;->a:Lcom/facebook/rti/b/g/b/i;

    .line 1348
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1349
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/d;->e:Lcom/facebook/rti/b/g/c/l;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/g/c/l;->b([B)[B

    move-result-object v0

    .line 1351
    :cond_3
    const-string v2, "MessageDecoder"

    const-string v3, "decompress %s %d -> %d retain: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/rti/b/g/c/d;->d:I

    .line 1354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    array-length v1, v0

    .line 1356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/facebook/rti/b/g/c/d;->a:Lcom/facebook/rti/b/g/b/i;

    .line 1357
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1351
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v9, v4

    move-object v4, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_5
    move-object v5, v4

    goto/16 :goto_2

    :cond_6
    move-object v5, v4

    goto/16 :goto_3

    :cond_7
    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_1

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private c(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/t;
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    :goto_0
    iget v1, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    if-lez v1, :cond_0

    .line 323
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, -0x4

    .line 324
    iget v2, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    new-instance v1, Lcom/facebook/rti/b/g/b/t;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/g/b/t;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private d(Ljava/io/DataInputStream;)Lcom/facebook/rti/b/g/b/z;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    :goto_0
    iget v1, p0, Lcom/facebook/rti/b/g/c/d;->b:I

    if-lez v1, :cond_0

    .line 333
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    new-instance v1, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/g/b/z;-><init>(Ljava/util/List;)V

    return-object v1
.end method
