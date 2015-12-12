.class public Lcom/facebook/rti/b/g/c/f;
.super Ljava/lang/Object;
.source "MessageDecoder.java"


# instance fields
.field private final a:Lcom/facebook/rti/b/g/c/j;

.field private final b:Lcom/facebook/rti/b/b/a/a;

.field private final c:I

.field private final d:Lcom/facebook/rti/b/g/c/l;

.field private e:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/c/j;Lcom/facebook/rti/b/b/a/a;ILcom/facebook/rti/b/g/c/l;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/rti/b/g/c/f;->a:Lcom/facebook/rti/b/g/c/j;

    .line 52
    iput-object p2, p0, Lcom/facebook/rti/b/g/c/f;->b:Lcom/facebook/rti/b/b/a/a;

    .line 53
    iput p3, p0, Lcom/facebook/rti/b/g/c/f;->c:I

    .line 54
    iput-object p4, p0, Lcom/facebook/rti/b/g/c/f;->d:Lcom/facebook/rti/b/g/c/l;

    .line 55
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/facebook/rti/b/g/b/n;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    move v1, v0

    .line 1067
    :goto_0
    if-nez v1, :cond_1

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v5

    goto :goto_0

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 1095
    shr-int/lit8 v1, v4, 0x4

    invoke-static {v1}, Lcom/facebook/rti/b/g/b/l;->a(I)Lcom/facebook/rti/b/g/b/l;

    move-result-object v1

    .line 1096
    and-int/lit8 v2, v4, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 1097
    :goto_1
    and-int/lit8 v3, v4, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 1098
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    move v4, v0

    .line 1104
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    .line 1105
    and-int/lit8 v7, v6, 0x7f

    mul-int/2addr v7, v0

    add-int/2addr v5, v7

    .line 1106
    mul-int/lit16 v0, v0, 0x80

    .line 1107
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_2

    .line 1109
    new-instance v0, Lcom/facebook/rti/b/g/b/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;ZIZI)V

    .line 66
    iget v1, v0, Lcom/facebook/rti/b/g/b/i;->d:I

    .line 68
    new-instance v2, Lcom/facebook/rti/b/g/c/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/b/g/c/e;-><init>(Lcom/facebook/rti/b/g/b/i;I)V

    .line 70
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    invoke-static {v2, v1}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/c/e;Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v2, Lcom/facebook/rti/b/g/c/e;->b:I

    .line 73
    new-instance v1, Lcom/facebook/rti/b/g/c/d;

    iget v5, p0, Lcom/facebook/rti/b/g/c/f;->c:I

    iget-object v6, p0, Lcom/facebook/rti/b/g/c/f;->d:Lcom/facebook/rti/b/g/c/l;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/b/g/c/d;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;IILcom/facebook/rti/b/g/c/l;)V

    .line 79
    iget-object v2, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    invoke-static {v1, v2}, Lcom/facebook/rti/b/g/c/d;->a(Lcom/facebook/rti/b/g/c/d;Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    iget v1, v1, Lcom/facebook/rti/b/g/c/d;->b:I

    .line 82
    if-eqz v1, :cond_5

    .line 84
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/f;->b:Lcom/facebook/rti/b/b/a/a;

    iget-object v2, v0, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 85
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/facebook/rti/b/g/b/i;->d:I

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;I)V

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected bytes remaining in payload"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v5

    .line 1096
    goto :goto_1

    :cond_4
    move v4, v5

    .line 1098
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/facebook/rti/b/g/c/f;->a:Lcom/facebook/rti/b/g/c/j;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/rti/b/g/c/j;->a(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/b/g/b/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/rti/b/g/c/f;->e:Ljava/io/DataInputStream;

    .line 59
    return-void
.end method
