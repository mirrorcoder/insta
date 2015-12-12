.class Lcom/instagram/creation/pendingmedia/service/w;
.super Ljava/lang/Object;
.source "VideoUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/instagram/common/d/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/instagram/creation/pendingmedia/service/w;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/t;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/t;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/w;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/d/b/l;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/w;->c:Lcom/instagram/common/d/b/l;

    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/e;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 305
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    const/4 v2, -0x1

    .line 307
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 309
    const-string v8, "(/|-)"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 310
    array-length v8, v0

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    move v0, v2

    .line 307
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 314
    :cond_0
    :try_start_0
    new-instance v8, Lcom/instagram/creation/pendingmedia/service/a/e;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 324
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    :goto_2
    return-object v1

    .line 329
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/w;->b:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/a/e;

    .line 335
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/service/a/e;

    .line 337
    :cond_3
    iget v4, v0, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    if-nez v4, :cond_5

    .line 339
    iget v0, v0, Lcom/instagram/creation/pendingmedia/service/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 340
    if-eqz v1, :cond_4

    .line 341
    iget v2, v1, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    .line 347
    :cond_4
    :goto_3
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/a/e;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>(II)V

    goto :goto_2

    .line 344
    :cond_5
    iget v2, v0, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/creation/pendingmedia/service/v;
    .locals 25

    .prologue
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v13

    .line 65
    const/4 v2, 0x0

    .line 67
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 69
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-gtz v3, :cond_1

    .line 70
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v3, "Rendered video doesn\'t exist"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->j:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v3, "Rendered video doesn\'t exist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;

    .line 290
    :cond_0
    :goto_0
    return-object v2

    .line 76
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/q;->s()Lcom/instagram/creation/pendingmedia/service/r;

    move-result-object v3

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v4, v2

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/o;

    .line 87
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    add-int/lit8 v10, v4, 0x1

    .line 92
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    const/4 v12, 0x1

    .line 104
    new-instance v11, Lcom/instagram/creation/pendingmedia/service/a/e;

    const/4 v4, 0x0

    const-wide/32 v6, 0x32000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v11, v4, v5}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>(II)V

    .line 106
    :cond_2
    :goto_2
    if-eqz v12, :cond_12

    .line 107
    const/4 v12, 0x0

    .line 108
    iget v4, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    int-to-long v4, v4

    iget v6, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->b:I

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/pendingmedia/service/r;->a(JJLjava/lang/String;)V

    .line 109
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v5, "Uploading range (%d, %d) / %d bytes out of %d"

    iget v6, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11}, Lcom/instagram/creation/pendingmedia/service/a/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget v7, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    invoke-virtual {v11}, Lcom/instagram/creation/pendingmedia/service/a/e;->a()I

    move-result v8

    move-object v4, v15

    move-object v5, v2

    move-object v6, v14

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/pendingmedia/service/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/o;Ljava/io/File;IILcom/instagram/common/d/a/j;)Lcom/instagram/common/d/b/o;

    move-result-object v6

    .line 126
    const/4 v5, 0x0

    .line 128
    const/4 v4, -0x1

    .line 129
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v8

    .line 131
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/pendingmedia/service/w;->c:Lcom/instagram/common/d/b/l;

    invoke-virtual {v7, v6}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 132
    :try_start_2
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 133
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v4

    .line 134
    const/16 v6, 0xc8

    if-eq v4, v6, :cond_3

    const/16 v6, 0xc9

    if-ne v4, v6, :cond_4

    .line 135
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/q;->b()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v6, v5

    .line 149
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v8, v20, v8

    .line 150
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Time to upload "

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-double v0, v8

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v19, "s"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_6

    .line 154
    :try_start_4
    new-instance v4, Lcom/instagram/creation/pendingmedia/service/u;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/service/u;-><init>(Lcom/instagram/creation/pendingmedia/service/w;)V

    .line 163
    invoke-virtual {v4, v6}, Lcom/instagram/common/d/b/ab;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/d/b/z;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/pendingmedia/service/b/e;

    .line 164
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v7, "Video upload success!"

    invoke-static {v5, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/service/b/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/instagram/creation/pendingmedia/model/f;->h(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->au()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 167
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v13, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 171
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/q;->c()V

    .line 172
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/service/r;->a()V

    .line 174
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->a:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    if-eqz v6, :cond_0

    .line 277
    :try_start_5
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 278
    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 138
    :catch_1
    move-exception v2

    move-object v3, v5

    .line 139
    :goto_5
    :try_start_6
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v4, "Video file to upload gone! Let\'s just restart the whole upload!"

    invoke-static {v2, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/List;)V

    .line 141
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 142
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->j:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v4, "Video file to upload missing!"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 144
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    if-eqz v3, :cond_0

    .line 277
    :try_start_7
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 278
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 145
    :catch_3
    move-exception v6

    move-object/from16 v24, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, v24

    .line 146
    :goto_6
    :try_start_8
    const-string v7, "Video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v4, v6}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v4, v5

    goto/16 :goto_3

    .line 169
    :cond_5
    :try_start_9
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v13, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 175
    :catch_4
    move-exception v4

    .line 177
    :try_start_a
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t parse 200 response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    :goto_7
    if-eqz v6, :cond_2

    .line 277
    :try_start_b
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    .line 278
    :catch_5
    move-exception v4

    goto/16 :goto_2

    .line 182
    :cond_6
    const/16 v5, 0xc9

    if-ne v4, v5, :cond_b

    .line 184
    :try_start_c
    invoke-virtual {v11}, Lcom/instagram/creation/pendingmedia/service/a/e;->a()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v20, 0x3ff0000000000000L

    mul-double v4, v4, v20

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 187
    const-wide v8, 0x40b3880000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 190
    sget-object v5, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v7, "Suggested chunk size: %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const v5, 0x32000

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 193
    const/high16 v5, 0x500000

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 196
    const-string v5, "Range"

    invoke-interface {v6, v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/creation/pendingmedia/service/w;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/a/e;

    move-result-object v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    invoke-virtual {v7}, Lcom/instagram/creation/pendingmedia/service/a/e;->a()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 201
    new-instance v4, Lcom/instagram/creation/pendingmedia/service/a/e;

    iget v8, v7, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    iget v7, v7, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v8, v5}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>(II)V

    .line 212
    :goto_8
    const/4 v5, 0x1

    :goto_9
    move-object v11, v4

    move v12, v5

    .line 225
    goto :goto_7

    .line 204
    :cond_7
    sget-object v7, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad range: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 208
    iget v5, v11, Lcom/instagram/creation/pendingmedia/service/a/e;->b:I

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v0, v16

    long-to-int v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 209
    add-int/2addr v4, v5

    move-wide/from16 v0, v16

    long-to-int v7, v0

    add-int/lit8 v7, v7, -0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 210
    new-instance v4, Lcom/instagram/creation/pendingmedia/service/a/e;

    invoke-direct {v4, v5, v7}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    .line 275
    :catchall_0
    move-exception v2

    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_8

    .line 277
    :try_start_d
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 280
    :cond_8
    :goto_b
    throw v2

    .line 215
    :cond_9
    :try_start_e
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Range missing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 217
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    move-result-object v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    array-length v8, v7

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_a

    aget-object v9, v7, v4

    .line 220
    const-string v19, ", "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v9}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 223
    :cond_a
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    move-object v4, v11

    move v5, v12

    goto/16 :goto_9

    .line 228
    :cond_b
    const/16 v5, 0x1a6

    if-ne v4, v5, :cond_c

    .line 230
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v4, "Video is corrupt? (received 422), failing"

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v4, "Video is corrupt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 275
    if-eqz v6, :cond_0

    .line 277
    :try_start_f
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    .line 278
    :catch_6
    move-exception v3

    goto/16 :goto_0

    .line 238
    :cond_c
    const/16 v5, 0x193

    if-ne v4, v5, :cond_d

    .line 240
    :try_start_10
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v3, "Received 403, retrying media creation"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/List;)V

    .line 242
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 243
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v3, "403: repeat from beginning"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 245
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 275
    if-eqz v6, :cond_0

    .line 277
    :try_start_11
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_0

    .line 278
    :catch_7
    move-exception v3

    goto/16 :goto_0

    .line 247
    :cond_d
    const/16 v5, 0x1f7

    if-eq v4, v5, :cond_e

    const/16 v5, 0x1f4

    if-ne v4, v5, :cond_f

    .line 249
    :cond_e
    :try_start_12
    invoke-virtual {v13}, Lcom/instagram/creation/pendingmedia/model/f;->aa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    const-string v4, "Transient video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 254
    const/4 v4, 0x2

    if-ne v10, v4, :cond_10

    .line 255
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 275
    if-eqz v6, :cond_0

    .line 277
    :try_start_13
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_0

    .line 278
    :catch_8
    move-exception v3

    goto/16 :goto_0

    .line 258
    :cond_f
    if-eqz v6, :cond_10

    .line 260
    :try_start_14
    const-string v4, "Video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/instagram/creation/pendingmedia/service/q;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 264
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/service/q;->d()Z

    move-result v4

    if-nez v4, :cond_11

    .line 265
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 275
    if-eqz v6, :cond_0

    .line 277
    :try_start_15
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_0

    .line 278
    :catch_9
    move-exception v3

    goto/16 :goto_0

    .line 269
    :cond_11
    :try_start_16
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/w;->a:Ljava/lang/Class;

    const-string v5, "Have connectivity, trying next server"

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_7

    :cond_12
    move v4, v10

    .line 284
    goto/16 :goto_1

    .line 288
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/List;)V

    .line 289
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v13, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 290
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;

    goto/16 :goto_0

    .line 278
    :catch_a
    move-exception v3

    goto/16 :goto_b

    .line 275
    :catchall_1
    move-exception v2

    move-object v3, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move-object v3, v5

    goto/16 :goto_a

    :catchall_3
    move-exception v2

    goto/16 :goto_a

    .line 145
    :catch_b
    move-exception v6

    move-object/from16 v24, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, v24

    goto/16 :goto_6

    .line 138
    :catch_c
    move-exception v2

    move-object v3, v5

    goto/16 :goto_5
.end method
