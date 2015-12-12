.class public Lcom/facebook/rti/b/g/c/a;
.super Ljava/lang/Object;
.source "EncoderUtils.java"


# direct methods
.method static a(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 62
    :cond_0
    div-int/lit16 p0, p0, 0x80

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    if-gtz p0, :cond_0

    .line 65
    return v0
.end method

.method static a(Ljava/io/DataOutputStream;I)V
    .locals 1

    .prologue
    .line 50
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 51
    div-int/lit16 p1, p1, 0x80

    .line 52
    if-lez p1, :cond_1

    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 56
    if-gtz p1, :cond_0

    .line 57
    return-void
.end method

.method static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 70
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
