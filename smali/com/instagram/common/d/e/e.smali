.class public Lcom/instagram/common/d/e/e;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/common/d/e/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C


# instance fields
.field final b:[B

.field transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/common/d/e/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/common/d/e/e;->b:[B

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/common/d/e/e;
    .locals 2

    .prologue
    .line 111
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/common/d/e/e;

    invoke-direct {v0, v1}, Lcom/instagram/common/d/e/e;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([B)Lcom/instagram/common/d/e/e;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v1, Lcom/instagram/common/d/e/e;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/instagram/common/d/e/e;-><init>([B)V

    return-object v1
.end method

.method public static a([BI[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 94
    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p0, v2

    add-int/lit8 v3, v1, 0x0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    .line 96
    :goto_1
    return v0

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/instagram/common/d/e/e;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/e/e;->b:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/d/e/e;->a([B)Lcom/instagram/common/d/e/e;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a(Lcom/instagram/common/d/e/e;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 187
    invoke-virtual {p0}, Lcom/instagram/common/d/e/e;->e()I

    move-result v4

    .line 188
    invoke-virtual {p1}, Lcom/instagram/common/d/e/e;->e()I

    move-result v5

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 190
    invoke-virtual {p0, v3}, Lcom/instagram/common/d/e/e;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 191
    invoke-virtual {p1, v3}, Lcom/instagram/common/d/e/e;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 192
    if-ne v7, v8, :cond_0

    .line 189
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    if-ge v7, v8, :cond_2

    .line 196
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 193
    goto :goto_1

    .line 195
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 196
    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public a(I[BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v1, v1

    sub-int/2addr v1, p4

    if-ltz v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/d/e/e;->b:[B

    invoke-static {v1, v0, p2, v0, p4}, Lcom/instagram/common/d/e/e;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/instagram/common/d/e/e;
    .locals 1

    .prologue
    .line 80
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/instagram/common/d/e/e;->b(Ljava/lang/String;)Lcom/instagram/common/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/instagram/common/d/e/e;

    invoke-virtual {p0, p1}, Lcom/instagram/common/d/e/e;->a(Lcom/instagram/common/d/e/e;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 120
    iget-object v3, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 121
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/instagram/common/d/e/e;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 122
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/instagram/common/d/e/e;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    if-ne p1, p0, :cond_0

    .line 176
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/instagram/common/d/e/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/d/e/e;

    invoke-virtual {v0}, Lcom/instagram/common/d/e/e;->e()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lcom/instagram/common/d/e/e;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    iget-object v3, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lcom/instagram/common/d/e/e;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/instagram/common/d/e/e;->c:I

    .line 183
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/d/e/e;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "ByteString[size=0]"

    .line 208
    :goto_0
    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 205
    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/instagram/common/d/e/e;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    const-string v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/d/e/e;->b:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/instagram/common/d/e/e;->c()Lcom/instagram/common/d/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/d/e/e;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
