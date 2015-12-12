.class Lcom/facebook/rti/b/g/c/e;
.super Lcom/facebook/rti/b/g/c/c;
.source "MessageDecoder.java"


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/b/i;I)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/b/g/c/c;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/c/e;Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 150
    .line 1157
    sget-object v0, Lcom/facebook/rti/b/g/c/b;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1175
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    .line 1181
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/e;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string v1, "MQIsdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 1184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid input - missing header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1187
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    .line 1188
    iget v0, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    .line 1189
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/e;->b(Ljava/io/DataInputStream;)I

    move-result v8

    .line 1191
    new-instance v0, Lcom/facebook/rti/b/g/b/h;

    and-int/lit16 v2, v10, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    move v2, v7

    :goto_1
    and-int/lit8 v3, v10, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_2
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_3
    and-int/lit8 v5, v10, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_4
    and-int/lit8 v6, v10, 0x18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/b/g/b/h;-><init>(IZZZZIZI)V

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    move v4, v9

    goto :goto_3

    :cond_4
    move v5, v9

    goto :goto_4

    :cond_5
    move v7, v9

    goto :goto_5

    .line 1205
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1206
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 1207
    iget v0, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/b/g/c/e;->b:I

    .line 1208
    new-instance v0, Lcom/facebook/rti/b/g/b/d;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/d;-><init>(B)V

    goto :goto_0

    .line 1213
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/e;->b(Ljava/io/DataInputStream;)I

    move-result v1

    .line 1214
    new-instance v0, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    goto :goto_0

    .line 1219
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/e;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1220
    const/4 v0, -0x1

    .line 1221
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/e;->a:Lcom/facebook/rti/b/g/b/i;

    iget v1, v1, Lcom/facebook/rti/b/g/b/i;->c:I

    if-lez v1, :cond_6

    .line 1222
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/c/e;->b(Ljava/io/DataInputStream;)I

    move-result v0

    .line 1224
    :cond_6
    new-instance v1, Lcom/facebook/rti/b/g/b/r;

    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/b/g/b/r;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 1172
    goto/16 :goto_0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
