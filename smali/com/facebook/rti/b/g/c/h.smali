.class public Lcom/facebook/rti/b/g/c/h;
.super Ljava/lang/Object;
.source "MessageEncoder.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/rti/b/g/c/l;

.field private final c:Lcom/facebook/rti/b/g/c/k;

.field private d:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/g/c/k;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/facebook/rti/b/g/c/h;->a:I

    .line 48
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/h;->b:Lcom/facebook/rti/b/g/c/l;

    .line 49
    iput-object p3, p0, Lcom/facebook/rti/b/g/c/h;->c:Lcom/facebook/rti/b/g/c/k;

    .line 50
    return-void
.end method

.method private a(Lcom/facebook/rti/b/g/b/s;)I
    .locals 5

    .prologue
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->b()Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 296
    add-int/lit8 v1, v0, 0x2

    .line 297
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v3

    .line 12037
    iget-object v0, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 12038
    iget-boolean v4, v3, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v4, :cond_0

    .line 12039
    or-int/lit8 v0, v0, 0x8

    .line 12041
    :cond_0
    iget v4, v3, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    .line 12042
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12043
    or-int/lit8 v0, v0, 0x1

    .line 297
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 298
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    move v0, v1

    .line 12050
    :cond_2
    rem-int/lit16 v2, v0, 0x80

    .line 12051
    div-int/lit16 v0, v0, 0x80

    .line 12052
    if-lez v0, :cond_3

    .line 12053
    or-int/lit16 v2, v2, 0x80

    .line 12055
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12056
    if-gtz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 300
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/s;->b()Lcom/facebook/rti/b/g/b/t;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 305
    return v1
.end method

.method private a(Lcom/facebook/rti/b/g/b/u;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 224
    .line 227
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/u;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v3

    .line 228
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/u;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/u;->b()Lcom/facebook/rti/b/g/b/v;

    move-result-object v5

    .line 231
    iget-object v0, v5, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 232
    iget-object v0, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 235
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 236
    goto :goto_0

    .line 239
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 240
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 10037
    iget-object v0, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 10038
    iget-boolean v7, v3, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v7, :cond_1

    .line 10039
    or-int/lit8 v0, v0, 0x8

    .line 10041
    :cond_1
    iget v7, v3, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v0, v7

    .line 10042
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10043
    or-int/lit8 v0, v0, 0x1

    .line 240
    :cond_2
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 241
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    move v0, v1

    .line 10050
    :cond_3
    rem-int/lit16 v3, v0, 0x80

    .line 10051
    div-int/lit16 v0, v0, 0x80

    .line 10052
    if-lez v0, :cond_4

    .line 10053
    or-int/lit16 v3, v3, 0x80

    .line 10055
    :cond_4
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10056
    if-gtz v0, :cond_3

    .line 244
    iget v0, v4, Lcom/facebook/rti/b/g/b/j;->a:I

    .line 245
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 248
    iget-object v0, v5, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 249
    iget-object v4, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 251
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 252
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v4, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 253
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    iget v0, v0, Lcom/facebook/rti/b/g/b/w;->b:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 257
    return v1
.end method

.method private a(Lcom/facebook/rti/b/g/b/y;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 261
    .line 264
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/y;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v3

    .line 265
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/y;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v4

    .line 266
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/y;->b()Lcom/facebook/rti/b/g/b/z;

    move-result-object v5

    .line 268
    iget-object v0, v5, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 270
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 271
    goto :goto_0

    .line 274
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 275
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 11037
    iget-object v0, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v0, v0, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x0

    .line 11038
    iget-boolean v7, v3, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v7, :cond_1

    .line 11039
    or-int/lit8 v0, v0, 0x8

    .line 11041
    :cond_1
    iget v7, v3, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v0, v7

    .line 11042
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11043
    or-int/lit8 v0, v0, 0x1

    .line 275
    :cond_2
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 276
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    move v0, v1

    .line 11050
    :cond_3
    rem-int/lit16 v3, v0, 0x80

    .line 11051
    div-int/lit16 v0, v0, 0x80

    .line 11052
    if-lez v0, :cond_4

    .line 11053
    or-int/lit16 v3, v3, 0x80

    .line 11055
    :cond_4
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11056
    if-gtz v0, :cond_3

    .line 279
    iget v0, v4, Lcom/facebook/rti/b/g/b/j;->a:I

    .line 280
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 283
    iget-object v0, v5, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 285
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 286
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v5, v0

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 290
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/rti/b/g/b/n;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v5

    .line 59
    sget-object v1, Lcom/facebook/rti/b/g/c/g;->a:[I

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 173
    const-string v1, "MessageEncoder"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown message type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "MQTT Packet unexpected send: %s"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    invoke-static {v1, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 179
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v1

    iput v2, v1, Lcom/facebook/rti/b/g/b/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 61
    :pswitch_0
    :try_start_1
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/b;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 64
    :cond_0
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/b;

    move-object v1, v0

    .line 65
    const-string v6, "MessageEncoder"

    const-string v7, "MQTT Packet sending: %s retcode:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v9

    iget-byte v9, v9, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v8, v5

    .line 65
    invoke-static {v6, v7, v8}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v5

    iget-byte v5, v5, Lcom/facebook/rti/b/g/b/d;->a:B

    if-nez v5, :cond_5

    .line 1193
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2080
    :goto_1
    if-nez v4, :cond_2

    .line 2081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move v4, v3

    .line 1193
    goto :goto_1

    .line 1194
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 1196
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v5

    .line 3037
    iget-object v2, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 3038
    iget-boolean v6, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v6, :cond_3

    .line 3039
    or-int/lit8 v2, v2, 0x8

    .line 3041
    :cond_3
    iget v6, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v2, v6

    .line 3042
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3043
    or-int/lit8 v2, v2, 0x1

    .line 1196
    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1198
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v4, v3

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v4}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 1200
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1202
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1204
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1206
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 1207
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 1209
    array-length v1, v3

    add-int/lit8 v1, v1, 0x5

    array-length v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lcom/facebook/rti/b/g/c/a;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    .line 71
    goto/16 :goto_0

    .line 1212
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v5

    if-nez v5, :cond_6

    move v3, v4

    .line 3080
    :cond_6
    if-nez v3, :cond_7

    .line 3081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1213
    :cond_7
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v5

    .line 4037
    iget-object v3, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v3, v3, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v3, v3, 0x4

    or-int/lit8 v3, v3, 0x0

    .line 4038
    iget-boolean v6, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v6, :cond_8

    .line 4039
    or-int/lit8 v3, v3, 0x8

    .line 4041
    :cond_8
    iget v6, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    .line 4042
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4043
    or-int/lit8 v3, v3, 0x1

    .line 1213
    :cond_9
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1214
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1215
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1216
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/b/g/b/d;->a:B

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1217
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move v1, v2

    .line 1219
    goto :goto_2

    .line 74
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/u;

    if-nez v1, :cond_a

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 77
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/u;

    move-object v1, v0

    .line 78
    const-string v2, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s topics:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/u;->b()Lcom/facebook/rti/b/g/b/v;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/v;->a:Ljava/util/List;

    aput-object v6, v4, v5

    .line 78
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/u;)I

    move-result v2

    goto/16 :goto_0

    .line 87
    :pswitch_2
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/s;

    if-nez v1, :cond_b

    .line 88
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 90
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/s;

    move-object v1, v0

    .line 91
    const-string v2, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s id:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/s;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 91
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/s;)I

    move-result v2

    goto/16 :goto_0

    .line 99
    :pswitch_3
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/y;

    if-nez v1, :cond_c

    .line 100
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 102
    :cond_c
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/y;

    move-object v1, v0

    .line 103
    const-string v2, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s topics:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 106
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/y;->b()Lcom/facebook/rti/b/g/b/z;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/z;->a:Ljava/util/List;

    aput-object v6, v4, v5

    .line 103
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/y;)I

    move-result v2

    goto/16 :goto_0

    .line 111
    :pswitch_4
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/x;

    if-nez v1, :cond_d

    .line 112
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 114
    :cond_d
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/x;

    move-object v1, v0

    .line 115
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 118
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 119
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/x;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 115
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4310
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/x;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v5

    .line 5037
    iget-object v3, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v3, v3, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v3, v3, 0x4

    or-int/lit8 v3, v3, 0x0

    .line 5038
    iget-boolean v6, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v6, :cond_e

    .line 5039
    or-int/lit8 v3, v3, 0x8

    .line 5041
    :cond_e
    iget v6, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v3, v6

    .line 5042
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 5043
    or-int/lit8 v3, v3, 0x1

    .line 4310
    :cond_f
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4311
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 4312
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/x;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v1

    iget v1, v1, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4313
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 124
    :pswitch_5
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/q;

    if-nez v1, :cond_10

    .line 125
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 127
    :cond_10
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    .line 128
    const-string v4, "MessageEncoder"

    const-string v6, "MQTT Packet sending: %s id:%d qos:%d topic:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 131
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 132
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v8

    iget v8, v8, Lcom/facebook/rti/b/g/b/r;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x2

    .line 133
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v8

    iget v8, v8, Lcom/facebook/rti/b/g/b/i;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    .line 134
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v8

    iget-object v8, v8, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 128
    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5319
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v5

    .line 5320
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v6

    .line 5322
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->b()[B

    move-result-object v1

    .line 5323
    iget v4, p0, Lcom/facebook/rti/b/g/c/h;->a:I

    if-eqz v4, :cond_11

    .line 5324
    array-length v7, v1

    .line 5325
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->b:Lcom/facebook/rti/b/g/c/l;

    invoke-virtual {v4, v1}, Lcom/facebook/rti/b/g/c/l;->a([B)[B

    move-result-object v4

    .line 5326
    iget v8, p0, Lcom/facebook/rti/b/g/c/h;->a:I

    if-ne v2, v8, :cond_15

    array-length v8, v4

    array-length v9, v1

    if-le v8, v9, :cond_15

    .line 5330
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/facebook/rti/b/g/b/i;->a(Z)V

    .line 5334
    :goto_3
    const-string v8, "MessageEncoder"

    const-string v9, "compress %s %d -> %d retain: %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/facebook/rti/b/g/c/h;->a:I

    .line 5337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 5338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x2

    array-length v4, v4

    .line 5339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    const/4 v4, 0x3

    .line 5340
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v4

    .line 5334
    invoke-static {v8, v9, v10}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move-object v4, v1

    .line 5343
    iget-object v1, v6, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    .line 5344
    invoke-static {v1}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 5346
    array-length v1, v7

    add-int/lit8 v1, v1, 0x2

    iget v8, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v8, :cond_16

    :goto_4
    add-int/2addr v1, v2

    .line 5349
    array-length v2, v4

    add-int/2addr v2, v1

    .line 5351
    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 6037
    iget-object v1, v5, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 6038
    iget-boolean v8, v5, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v8, :cond_12

    .line 6039
    or-int/lit8 v1, v1, 0x8

    .line 6041
    :cond_12
    iget v8, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v8, v8, 0x1

    or-int/2addr v1, v8

    .line 6042
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 6043
    or-int/lit8 v1, v1, 0x1

    .line 5351
    :cond_13
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5352
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-static {v1, v2}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 5353
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    array-length v3, v7

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5354
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    array-length v8, v7

    invoke-virtual {v1, v7, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 5355
    iget v1, v5, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v1, :cond_14

    .line 5356
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    iget v3, v6, Lcom/facebook/rti/b/g/b/r;->b:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5358
    :cond_14
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 5359
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    :cond_15
    move-object v1, v4

    .line 5332
    goto/16 :goto_3

    :cond_16
    move v2, v3

    .line 5346
    goto :goto_4

    .line 139
    :pswitch_6
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/p;

    if-nez v1, :cond_17

    .line 140
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 142
    :cond_17
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/p;

    move-object v1, v0

    .line 143
    const-string v3, "MessageEncoder"

    const-string v4, "MQTT Packet sending: %s id:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    .line 147
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 143
    invoke-static {v3, v4, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6365
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/p;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v3

    .line 6366
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v4

    .line 6368
    iget-object v5, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 7037
    iget-object v1, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 7038
    iget-boolean v6, v3, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v6, :cond_18

    .line 7039
    or-int/lit8 v1, v1, 0x8

    .line 7041
    :cond_18
    iget v6, v3, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v6, v6, 0x1

    or-int/2addr v1, v6

    .line 7042
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 7043
    or-int/lit8 v1, v1, 0x1

    .line 6368
    :cond_19
    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6369
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/io/DataOutputStream;I)V

    .line 6370
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    iget v3, v4, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6371
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto/16 :goto_0

    .line 151
    :pswitch_7
    const-string v1, "MessageEncoder"

    const-string v2, "MQTT Packet sending: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7377
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v2

    .line 7378
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 8037
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 8038
    iget-boolean v5, v2, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v5, :cond_1a

    .line 8039
    or-int/lit8 v1, v1, 0x8

    .line 8041
    :cond_1a
    iget v5, v2, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v5

    .line 8042
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 8043
    or-int/lit8 v1, v1, 0x1

    .line 7378
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7379
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7380
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move v2, v3

    .line 153
    goto/16 :goto_0

    .line 156
    :pswitch_8
    const-string v1, "MessageEncoder"

    const-string v2, "MQTT Packet sending: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8386
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/n;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v2

    .line 8387
    iget-object v4, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 9037
    iget-object v1, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v1, v1, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x0

    .line 9038
    iget-boolean v5, v2, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v5, :cond_1c

    .line 9039
    or-int/lit8 v1, v1, 0x8

    .line 9041
    :cond_1c
    iget v5, v2, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v5

    .line 9042
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 9043
    or-int/lit8 v1, v1, 0x1

    .line 8387
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8388
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8389
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move v2, v3

    .line 158
    goto/16 :goto_0

    .line 160
    :pswitch_9
    instance-of v1, p1, Lcom/facebook/rti/b/g/b/e;

    if-nez v1, :cond_1e

    .line 161
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 163
    :cond_1e
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/b/g/b/e;

    move-object v1, v0

    .line 164
    const-string v2, "MessageEncoder"

    const-string v3, "MQTT Packet sending: %s timeout:%d with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 167
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 168
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/e;->a()Lcom/facebook/rti/b/g/b/h;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/h;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/facebook/rti/b/g/c/h;->c:Lcom/facebook/rti/b/g/c/k;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 164
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/h;->c:Lcom/facebook/rti/b/g/c/k;

    iget-object v3, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/io/DataOutputStream;Lcom/facebook/rti/b/g/b/e;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/rti/b/g/c/h;->d:Ljava/io/DataOutputStream;

    .line 54
    return-void
.end method
