.class public Lcom/facebook/rti/b/g/c/k;
.super Ljava/lang/Object;
.source "MessagePayloadEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;Lcom/facebook/rti/b/g/b/e;)I
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1026
    .line 1029
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/b/e;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v6

    .line 1030
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/b/e;->a()Lcom/facebook/rti/b/g/b/h;

    move-result-object v8

    .line 1031
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/b/e;->b()Lcom/facebook/rti/b/g/b/f;

    move-result-object v4

    .line 1034
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/f;->a:Ljava/lang/String;

    .line 1035
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 1036
    array-length v0, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x0

    .line 1040
    iget-object v0, v4, Lcom/facebook/rti/b/g/b/f;->b:Ljava/lang/String;

    .line 1041
    if-eqz v0, :cond_e

    .line 1042
    invoke-static {v0}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1044
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/b/g/b/f;->c:Ljava/lang/String;

    .line 1045
    if-eqz v1, :cond_f

    .line 1046
    invoke-static {v1}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1048
    :goto_1
    iget-boolean v3, v8, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v3, :cond_0

    .line 1049
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1050
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1053
    :cond_0
    iget-object v3, v4, Lcom/facebook/rti/b/g/b/f;->d:Ljava/lang/String;

    .line 1054
    if-eqz v3, :cond_10

    .line 1055
    invoke-static {v3}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 1057
    :goto_2
    iget-boolean v5, v8, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v5, :cond_1

    .line 1058
    array-length v5, v3

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 1061
    :cond_1
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/f;->e:Ljava/lang/String;

    .line 1062
    if-eqz v4, :cond_11

    .line 1063
    invoke-static {v4}, Lcom/facebook/rti/b/g/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1065
    :goto_3
    iget-boolean v5, v8, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v5, :cond_2

    .line 1066
    array-length v5, v4

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 1070
    :cond_2
    add-int/lit8 v5, v2, 0xc

    .line 2037
    iget-object v2, v6, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    iget v2, v2, Lcom/facebook/rti/b/g/b/l;->o:I

    shl-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x0

    .line 2038
    iget-boolean v10, v6, Lcom/facebook/rti/b/g/b/i;->b:Z

    if-eqz v10, :cond_3

    .line 2039
    or-int/lit8 v2, v2, 0x8

    .line 2041
    :cond_3
    iget v10, v6, Lcom/facebook/rti/b/g/b/i;->c:I

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v2, v10

    .line 2042
    invoke-virtual {v6}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2043
    or-int/lit8 v2, v2, 0x1

    .line 1071
    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v5

    .line 2050
    :cond_5
    rem-int/lit16 v6, v2, 0x80

    .line 2051
    div-int/lit16 v2, v2, 0x80

    .line 2052
    if-lez v2, :cond_6

    .line 2053
    or-int/lit16 v6, v6, 0x80

    .line 2055
    :cond_6
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2056
    if-gtz v2, :cond_5

    .line 1075
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1076
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1077
    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1078
    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1079
    const/16 v2, 0x49

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1080
    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1081
    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1082
    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1083
    iget v2, v8, Lcom/facebook/rti/b/g/b/h;->a:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 3016
    iget-boolean v2, v8, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v2, :cond_12

    .line 3017
    const/16 v2, 0x80

    .line 3019
    :goto_4
    iget-boolean v6, v8, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v6, :cond_7

    .line 3020
    or-int/lit8 v2, v2, 0x40

    .line 3022
    :cond_7
    iget-boolean v6, v8, Lcom/facebook/rti/b/g/b/h;->e:Z

    if-eqz v6, :cond_8

    .line 3023
    or-int/lit8 v2, v2, 0x20

    .line 3025
    :cond_8
    iget v6, v8, Lcom/facebook/rti/b/g/b/h;->f:I

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    or-int/2addr v2, v6

    .line 3026
    iget-boolean v6, v8, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v6, :cond_9

    .line 3027
    or-int/lit8 v2, v2, 0x4

    .line 3029
    :cond_9
    iget-boolean v6, v8, Lcom/facebook/rti/b/g/b/h;->g:Z

    if-eqz v6, :cond_a

    .line 3030
    or-int/lit8 v2, v2, 0x2

    .line 1084
    :cond_a
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 1085
    iget v2, v8, Lcom/facebook/rti/b/g/b/h;->h:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1088
    array-length v2, v9

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1089
    array-length v2, v9

    invoke-virtual {p1, v9, v7, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1090
    iget-boolean v2, v8, Lcom/facebook/rti/b/g/b/h;->d:Z

    if-eqz v2, :cond_b

    .line 1091
    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1092
    array-length v2, v0

    invoke-virtual {p1, v0, v7, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1093
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1094
    array-length v0, v1

    invoke-virtual {p1, v1, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1096
    :cond_b
    iget-boolean v0, v8, Lcom/facebook/rti/b/g/b/h;->b:Z

    if-eqz v0, :cond_c

    .line 1097
    array-length v0, v3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1098
    array-length v0, v3

    invoke-virtual {p1, v3, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1100
    :cond_c
    iget-boolean v0, v8, Lcom/facebook/rti/b/g/b/h;->c:Z

    if-eqz v0, :cond_d

    .line 1101
    array-length v0, v4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1102
    array-length v0, v4

    invoke-virtual {p1, v4, v7, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1104
    :cond_d
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 1106
    return v5

    .line 1042
    :cond_e
    new-array v0, v7, [B

    goto/16 :goto_0

    .line 1046
    :cond_f
    new-array v1, v7, [B

    goto/16 :goto_1

    .line 1055
    :cond_10
    new-array v3, v7, [B

    goto/16 :goto_2

    .line 1063
    :cond_11
    new-array v4, v7, [B

    goto/16 :goto_3

    :cond_12
    move v2, v7

    goto :goto_4
.end method

.method public a(Lcom/facebook/rti/b/g/d/a;)V
    .locals 0

    .prologue
    .line 3120
    return-void
.end method

.method public a(Ljava/util/List;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 3111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3116
    return-object p1
.end method
