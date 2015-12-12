.class public Lcom/facebook/common/a/a;
.super Ljava/lang/Object;
.source "StringFormatUtil.java"


# direct methods
.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/16 v12, 0x25

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 168
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 172
    if-nez p0, :cond_0

    move v1, v2

    :goto_0
    move v0, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    .line 176
    :goto_1
    if-ge v8, v9, :cond_1d

    .line 177
    if-nez v0, :cond_3

    .line 178
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 179
    if-ne v10, v12, :cond_1

    move v0, v2

    move v4, v2

    .line 306
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 172
    goto :goto_0

    .line 183
    :cond_1
    if-eqz v1, :cond_2

    .line 184
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 191
    if-ne v10, v12, :cond_5

    .line 193
    if-eqz v1, :cond_4

    .line 194
    add-int/lit8 v5, v5, 0x1

    move v0, v6

    :goto_3
    move v6, v0

    move v0, v3

    .line 304
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_3

    .line 199
    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-lt v6, v0, :cond_9

    .line 201
    :cond_6
    if-eqz v1, :cond_8

    move v5, v7

    .line 320
    :cond_7
    :goto_4
    return v5

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_9
    aget-object v0, p2, v6

    .line 208
    sparse-switch v10, :sswitch_data_0

    .line 296
    if-eqz v1, :cond_1c

    move v5, v7

    .line 297
    goto :goto_4

    .line 210
    :sswitch_0
    instance-of v10, v0, Ljava/util/Formattable;

    if-eqz v10, :cond_b

    .line 212
    if-eqz v1, :cond_a

    move v5, v7

    .line 213
    goto :goto_4

    .line 215
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_b
    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 218
    if-eqz v1, :cond_c

    .line 219
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    .line 302
    :goto_5
    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    .line 221
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 224
    :cond_d
    if-eqz v1, :cond_10

    .line 227
    if-nez v0, :cond_f

    .line 228
    const-string v0, "null"

    .line 232
    :goto_6
    if-nez v0, :cond_e

    .line 233
    const-string v0, "null"

    .line 235
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v5, v10

    .line 236
    aput-object v0, p2, v6

    goto :goto_5

    .line 230
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 243
    :sswitch_1
    if-nez v0, :cond_12

    .line 244
    if-eqz v1, :cond_11

    .line 245
    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    .line 247
    :cond_11
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 249
    :cond_12
    instance-of v10, v0, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    .line 250
    if-eqz v1, :cond_13

    .line 252
    add-int/lit8 v5, v5, 0xb

    goto :goto_5

    .line 256
    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 258
    :cond_14
    instance-of v10, v0, Ljava/lang/Short;

    if-eqz v10, :cond_16

    .line 259
    if-eqz v1, :cond_15

    .line 261
    add-int/lit8 v5, v5, 0x6

    goto :goto_5

    .line 265
    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 267
    :cond_16
    instance-of v10, v0, Ljava/lang/Byte;

    if-eqz v10, :cond_18

    .line 268
    if-eqz v1, :cond_17

    .line 270
    add-int/lit8 v5, v5, 0x4

    goto :goto_5

    .line 274
    :cond_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 276
    :cond_18
    instance-of v10, v0, Ljava/lang/Long;

    if-eqz v10, :cond_1a

    .line 277
    if-eqz v1, :cond_19

    .line 279
    add-int/lit8 v5, v5, 0x14

    goto :goto_5

    .line 283
    :cond_19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 287
    :cond_1a
    if-eqz v1, :cond_1b

    move v5, v7

    .line 288
    goto/16 :goto_4

    .line 290
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 299
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 309
    :cond_1d
    if-eqz v0, :cond_1f

    .line 311
    if-eqz v1, :cond_1e

    move v5, v7

    .line 312
    goto/16 :goto_4

    .line 314
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 317
    :cond_1f
    if-nez v4, :cond_7

    .line 320
    const/4 v5, -0x2

    goto/16 :goto_4

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/facebook/common/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/common/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 100
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 101
    :cond_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    invoke-static {v1, p0, p1}, Lcom/facebook/common/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
