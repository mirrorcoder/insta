.class public Lcom/facebook/rti/b/g/x;
.super Ljava/lang/Object;
.source "MqttParameters.java"


# static fields
.field static final a:[B


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private D:I

.field private final b:I

.field private final c:Lcom/facebook/rti/b/d/a;

.field private final d:Lcom/facebook/rti/b/d/c;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/rti/b/b/b/i;

.field private final g:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:J

.field private final m:I

.field private final n:I

.field private final o:Lcom/facebook/rti/b/g/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/g/aa",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/lang/Long;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/rti/b/g/x;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/facebook/rti/b/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/b/i;La/a/a;IIIJJIIILcom/facebook/rti/b/g/aa;Ljava/util/List;ZZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/facebook/rti/b/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/b/b/b/i;",
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;IIIJJIII",
            "Lcom/facebook/rti/b/g/aa",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;ZZZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/facebook/rti/b/g/x;->A:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/facebook/rti/b/g/x;->b:I

    .line 110
    iput p3, p0, Lcom/facebook/rti/b/g/x;->B:I

    .line 111
    iput-boolean p4, p0, Lcom/facebook/rti/b/g/x;->C:Z

    .line 112
    iput-object p5, p0, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/b/d/a;

    .line 113
    new-instance v2, Lcom/facebook/rti/b/d/c;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v2, p6, p7, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/d/c;

    .line 115
    iput-object p8, p0, Lcom/facebook/rti/b/g/x;->e:Ljava/lang/String;

    .line 116
    iput-object p9, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/b/b/i;

    .line 117
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->g:La/a/a;

    .line 118
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/rti/b/g/x;->h:I

    .line 119
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/rti/b/g/x;->i:I

    .line 120
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/rti/b/g/x;->j:I

    .line 121
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/rti/b/g/x;->k:J

    .line 122
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/rti/b/g/x;->l:J

    .line 123
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/rti/b/g/x;->D:I

    .line 124
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/rti/b/g/x;->m:I

    .line 125
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/rti/b/g/x;->n:I

    .line 126
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->o:Lcom/facebook/rti/b/g/aa;

    .line 127
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->p:Ljava/util/List;

    .line 128
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->q:Z

    .line 129
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->r:Z

    .line 130
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->s:Z

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/b/b/i;

    .line 135
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/facebook/rti/b/d/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/facebook/rti/b/g/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rti/b/g/x;->t:Ljava/lang/String;

    .line 137
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->u:Z

    .line 138
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/x;->v:Z

    .line 139
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->w:Ljava/lang/Long;

    .line 140
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->x:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->y:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rti/b/g/x;->z:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/b/g/x;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 304
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 305
    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 306
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1323
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1324
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 1325
    and-int/lit16 v4, v4, 0xff

    .line 1326
    sget-object v5, Lcom/facebook/rti/b/g/x;->a:[B

    ushr-int/lit8 v6, v4, 0x4

    aget-byte v5, v5, v6

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1327
    sget-object v5, Lcom/facebook/rti/b/g/x;->a:[B

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v5, v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1329
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->y:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/facebook/rti/b/g/x;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/facebook/rti/b/g/x;->B:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->C:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/facebook/rti/b/d/a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->c:Lcom/facebook/rti/b/d/a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/facebook/rti/b/b/b/i;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->f:Lcom/facebook/rti/b/b/b/i;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->g:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/facebook/rti/b/g/x;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/facebook/rti/b/g/x;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/rti/b/g/x;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/facebook/rti/b/g/x;->D:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/facebook/rti/b/g/x;->m:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->q:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/facebook/rti/b/g/x;->n:I

    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->o:Lcom/facebook/rti/b/g/aa;

    iget-object v1, p0, Lcom/facebook/rti/b/g/x;->d:Lcom/facebook/rti/b/d/c;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/g/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->p:Ljava/util/List;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->r:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->s:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->t:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/facebook/rti/b/g/x;->v:Z

    return v0
.end method

.method public z()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/rti/b/g/x;->w:Ljava/lang/Long;

    return-object v0
.end method
