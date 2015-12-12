.class public Lcom/facebook/rti/b/f/u;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field final a:Lcom/facebook/rti/b/h/c;

.field final b:Lcom/facebook/rti/b/d/b;

.field final c:Lcom/facebook/rti/b/f/v;

.field final d:Lcom/facebook/rti/b/f/z;

.field final e:Lcom/facebook/rti/b/b/a/a;

.field final f:Lcom/facebook/rti/b/b/a/h;

.field final g:Ljava/util/concurrent/ExecutorService;

.field final h:Lcom/facebook/rti/a/h/b;

.field final i:Lcom/facebook/rti/b/b/d/f;

.field final j:Lcom/facebook/rti/b/f/ad;

.field volatile k:Lcom/facebook/rti/b/g/t;

.field l:Lcom/facebook/rti/b/f/al;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Lcom/facebook/rti/b/g/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/g/aa",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;",
            "Lcom/facebook/rti/b/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/rti/b/e/d;

.field private final p:Lcom/facebook/rti/b/b/b/a;

.field private final q:Lcom/facebook/rti/b/g/c/k;

.field private final r:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/rti/b/g/d/a;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Lcom/facebook/rti/b/e/a;

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            "Lcom/facebook/rti/b/f/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/g/aa;Lcom/facebook/rti/b/h/c;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/v;Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/e/d;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/b/b/b/a;Lcom/facebook/rti/b/b/d/f;Lcom/facebook/rti/b/g/c/k;La/a/a;Lcom/facebook/rti/b/f/ad;La/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/f/al;",
            "Lcom/facebook/rti/b/g/aa",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;",
            "Lcom/facebook/rti/b/g/t;",
            ">;",
            "Lcom/facebook/rti/b/h/c;",
            "Lcom/facebook/rti/b/d/b;",
            "Lcom/facebook/rti/b/f/v;",
            "Lcom/facebook/rti/b/f/z;",
            "Lcom/facebook/rti/b/e/d;",
            "Lcom/facebook/rti/b/e/a;",
            "Lcom/facebook/rti/b/b/a/a;",
            "Lcom/facebook/rti/b/b/a/h;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/rti/a/h/b;",
            "Lcom/facebook/rti/b/b/b/a;",
            "Lcom/facebook/rti/b/b/d/f;",
            "Lcom/facebook/rti/b/g/c/k;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rti/b/f/ad;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/b/f/u;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    .line 129
    new-instance v1, Lcom/facebook/rti/b/f/h;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/h;-><init>(Lcom/facebook/rti/b/f/u;)V

    iput-object v1, p0, Lcom/facebook/rti/b/f/u;->A:Ljava/lang/Runnable;

    .line 491
    new-instance v1, Lcom/facebook/rti/b/f/i;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/f/i;-><init>(Lcom/facebook/rti/b/f/u;)V

    iput-object v1, p0, Lcom/facebook/rti/b/f/u;->B:Ljava/lang/Runnable;

    .line 157
    iput-object p1, p0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 158
    iput-object p2, p0, Lcom/facebook/rti/b/f/u;->n:Lcom/facebook/rti/b/g/aa;

    .line 159
    iput-object p3, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    .line 160
    iput-object p5, p0, Lcom/facebook/rti/b/f/u;->c:Lcom/facebook/rti/b/f/v;

    .line 161
    iput-object p4, p0, Lcom/facebook/rti/b/f/u;->b:Lcom/facebook/rti/b/d/b;

    .line 162
    iput-object p6, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    .line 163
    iput-object p7, p0, Lcom/facebook/rti/b/f/u;->o:Lcom/facebook/rti/b/e/d;

    .line 164
    iput-object p8, p0, Lcom/facebook/rti/b/f/u;->y:Lcom/facebook/rti/b/e/a;

    .line 165
    iput-object p9, p0, Lcom/facebook/rti/b/f/u;->e:Lcom/facebook/rti/b/b/a/a;

    .line 166
    iput-object p10, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    .line 167
    iput-object p11, p0, Lcom/facebook/rti/b/f/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 168
    iput-object p12, p0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    .line 169
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 170
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    .line 171
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->q:Lcom/facebook/rti/b/g/c/k;

    .line 172
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->r:La/a/a;

    .line 173
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->j:Lcom/facebook/rti/b/f/ad;

    .line 174
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->s:La/a/a;

    .line 175
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/h/c;->a(Ljava/lang/Runnable;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->o:Lcom/facebook/rti/b/e/d;

    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/e/d;->a(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;IJ)Lcom/facebook/rti/a/e/a/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/facebook/rti/b/g/b/o;",
            "Lcom/facebook/rti/b/g/y;",
            "IJ)",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/f/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 685
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 688
    move-object/from16 v0, p3

    iget v2, v0, Lcom/facebook/rti/b/g/b/o;->d:I

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->c:Lcom/facebook/rti/b/g/b/o;

    iget v3, v3, Lcom/facebook/rti/b/g/b/o;->d:I

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 5067
    :goto_0
    if-nez v2, :cond_1

    .line 5068
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v2

    .line 688
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 690
    :cond_1
    :try_start_1
    const-string v2, "/send_message2"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/t_sm"

    .line 691
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->c()V

    .line 695
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 696
    const-string v2, "/webrtc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/t_rtc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->s:La/a/a;

    .line 697
    invoke-interface {v2}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->j:Lcom/facebook/rti/b/f/ad;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/ad;->b()I

    move-result v5

    .line 699
    new-instance v2, Lcom/facebook/rti/b/f/w;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    .line 703
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/b/f/w;-><init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 705
    new-instance v6, Lcom/facebook/rti/b/f/aa;

    const-wide/16 v12, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lcom/facebook/rti/b/f/aa;-><init>(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;IJLcom/facebook/rti/b/f/w;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->j:Lcom/facebook/rti/b/f/ad;

    invoke-virtual {v3, v6}, Lcom/facebook/rti/b/f/ad;->a(Lcom/facebook/rti/b/f/aa;)V

    .line 714
    const-string v3, "MqttConnectionManager"

    const-string v4, "Enqueue rtc message id= %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v3, v4, v7}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 716
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v6}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/f/aa;)Z

    .line 718
    :cond_5
    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    :goto_1
    return-object v2

    .line 721
    :cond_6
    if-eqz v15, :cond_7

    :try_start_2
    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 722
    :cond_7
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_1

    .line 726
    :cond_8
    :try_start_3
    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->q()I

    move-result v8

    .line 5772
    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5773
    const-wide/16 v2, 0x0

    .line 5775
    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 5777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v15}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v4, v2

    .line 5779
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 5780
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->h:I

    int-to-long v2, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 5783
    sub-long v4, v2, v4

    .line 5785
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_b

    .line 5786
    const-wide/16 v2, 0x0

    .line 5791
    :cond_9
    :goto_3
    const-string v4, "MqttConnectionManager"

    const-string v5, "calcExtraTimeoutForConnecting returned %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5792
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 729
    :goto_4
    add-int v3, p5, v2

    .line 731
    const/4 v2, 0x0

    .line 732
    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_a

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v2, v15, v4, v8, v3}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/w;

    move-result-object v2

    .line 740
    :cond_a
    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/rti/b/g/t;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ZILcom/facebook/rti/b/g/y;J)I

    .line 742
    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_d

    .line 744
    new-instance v5, Lcom/facebook/rti/b/f/w;

    sget-object v7, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v15

    invoke-direct/range {v5 .. v11}, Lcom/facebook/rti/b/f/w;-><init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;IJZ)V

    .line 750
    invoke-virtual {v5}, Lcom/facebook/rti/b/f/w;->b()V

    .line 753
    :goto_5
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    :try_end_3
    .catch Lcom/facebook/rti/b/g/w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 5787
    :cond_b
    cmp-long v6, v4, v2

    if-gtz v6, :cond_9

    move-wide v2, v4

    goto :goto_3

    .line 5794
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 754
    :catch_0
    move-exception v2

    .line 755
    :try_start_4
    const-string v3, "MqttConnectionManager"

    const-string v4, "MqttException caught on publish."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    sget-object v2, Lcom/facebook/rti/b/b/a/g;->v:Lcom/facebook/rti/b/b/a/g;

    sget-object v3, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;

    .line 759
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    :cond_d
    move-object v5, v2

    goto :goto_5

    :cond_e
    move-wide v4, v2

    goto/16 :goto_2
.end method

.method private a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/g;",
            "Lcom/facebook/rti/b/f/s;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 380
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 382
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 383
    if-eqz v2, :cond_2

    .line 388
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v1

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 390
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/u;)V

    .line 391
    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/u;->v:J

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 395
    :goto_0
    if-nez v0, :cond_1

    .line 396
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 3214
    const-string v0, "MqttConnectionManager"

    const-string v3, "Connection lost with reason %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    const-string v0, ""

    .line 3217
    iget-object v3, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 3218
    if-eqz v3, :cond_0

    .line 3219
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 3222
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    new-instance v4, Lcom/facebook/rti/b/g/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection lost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/facebook/rti/b/g/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/f/z;->a(Ljava/lang/Throwable;)V

    .line 3225
    sget-object v0, Lcom/facebook/rti/b/f/j;->a:[I

    invoke-virtual {p2}, Lcom/facebook/rti/b/f/s;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3240
    const-string v0, "MqttConnectionManager"

    const-string v3, "No more reconnect attempt for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3244
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/a/e/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    return-object v1

    .line 3228
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->d:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 3231
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v3, Lcom/facebook/rti/b/b/a/f;->h:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 3235
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto/16 :goto_0

    .line 3225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 301
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->b()V

    .line 302
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->t:I

    .line 306
    const-string v1, "MqttConnectionManager"

    const-string v2, "Set MqttConnectionManager thread priority to %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 310
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->i()V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v3, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    monitor-enter v3

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 323
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 326
    sget-object v5, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/b/f/t;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/facebook/rti/b/f/t;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 327
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v5, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/f/t;

    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 335
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->q:Lcom/facebook/rti/b/g/c/k;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/g/c/k;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 343
    iget-object v4, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v5, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/b/f/t;

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->n:Lcom/facebook/rti/b/g/aa;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/g/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/t;

    .line 352
    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 353
    const-string v1, "MqttConnectionManager"

    const-string v2, "Created mqtt client: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v1, Lcom/facebook/rti/b/f/r;

    invoke-direct {v1, p0, v0}, Lcom/facebook/rti/b/f/r;-><init>(Lcom/facebook/rti/b/f/u;Lcom/facebook/rti/b/g/t;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/u;)V

    .line 355
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->r:La/a/a;

    invoke-interface {v2}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->t:Lcom/facebook/rti/b/g/d/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/d/a;)V

    .line 358
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->b()V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/u;->u:J

    .line 362
    const-string v0, "MqttConnectionManager"

    const-string v1, "Mqtt connecting"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    sget-object v1, Lcom/facebook/rti/b/f/b;->a:Lcom/facebook/rti/b/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 364
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/g/b/o;)I
    .locals 1

    .prologue
    .line 633
    invoke-static {p2}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;)I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I
    .locals 8

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 655
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 650
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;IJ)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    const/4 v0, -0x1

    .line 661
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/w;

    iget v0, v0, Lcom/facebook/rti/b/f/w;->c:I

    goto :goto_0
.end method

.method public a(Lcom/facebook/rti/b/b/a/f;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/f;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->i()V

    .line 187
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/g;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->a:Lcom/facebook/rti/b/h/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/h/c;->d()V

    .line 205
    sget-object v0, Lcom/facebook/rti/b/f/s;->c:Lcom/facebook/rti/b/f/s;

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 6

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->x:I

    .line 409
    if-gez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 414
    if-eqz v1, :cond_0

    .line 420
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/t;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->b()V

    goto :goto_0
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 931
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v2, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 933
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 934
    sget-object v0, Lcom/facebook/rti/b/f/s;->e:Lcom/facebook/rti/b/f/s;

    .line 6289
    const-string v1, "MqttConnectionManager"

    const-string v2, "Reconnecting..."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6292
    sget-object v1, Lcom/facebook/rti/b/b/a/g;->f:Lcom/facebook/rti/b/b/a/g;

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;

    .line 6293
    invoke-direct {p0}, Lcom/facebook/rti/b/f/u;->m()V

    .line 938
    :goto_0
    return-void

    .line 936
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->f:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->b(Lcom/facebook/rti/b/b/a/f;)V

    goto :goto_0
.end method

.method public a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1055
    const-string v0, "MqttConnectionManager:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAliveIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->y:Lcom/facebook/rti/b/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/b/g/t;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1063
    :goto_0
    return-void

    .line 1061
    :cond_0
    const-string v0, "mMqttClient=null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 903
    const-string v0, "MqttConnectionManager"

    const-string v1, "Subscribing to %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    iget-object v4, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    monitor-enter v4

    .line 906
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 907
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/f/t;

    invoke-direct {v6, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v3, v0

    .line 922
    goto :goto_0

    .line 914
    :cond_0
    sget-object v6, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/b/f/t;

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v7, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    .line 915
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Lcom/facebook/rti/b/f/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 916
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v6, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/b/f/t;

    invoke-direct {v7, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v3

    goto :goto_1

    .line 923
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    if-eqz v3, :cond_3

    .line 925
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->k()V

    .line 927
    :cond_3
    return-void

    .line 923
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 798
    iput-boolean p1, p0, Lcom/facebook/rti/b/f/u;->w:Z

    .line 799
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->i()V

    .line 800
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/t;)Z
    .locals 1

    .prologue
    .line 557
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/f/aa;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 1365
    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    iget v1, v1, Lcom/facebook/rti/b/f/w;->c:I

    .line 1366
    const-string v2, "MqttConnectionManager"

    const-string v3, "Sending previously queued message id= %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->c:Lcom/facebook/rti/b/g/b/o;

    sget-object v2, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    if-ne v1, v2, :cond_0

    .line 1369
    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/b/f/w;->a(Lcom/facebook/rti/b/g/t;)V

    .line 1370
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    iget-object v2, p2, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/f/w;)Lcom/facebook/rti/b/f/w;

    .line 1374
    :cond_0
    :try_start_0
    iget-object v2, p2, Lcom/facebook/rti/b/f/aa;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/rti/b/f/aa;->b:[B

    iget-object v4, p2, Lcom/facebook/rti/b/f/aa;->c:Lcom/facebook/rti/b/g/b/o;

    const/4 v5, 0x0

    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    iget v6, v1, Lcom/facebook/rti/b/f/w;->c:I

    iget-object v7, p2, Lcom/facebook/rti/b/f/aa;->d:Lcom/facebook/rti/b/g/y;

    iget-wide v8, p2, Lcom/facebook/rti/b/f/aa;->f:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rti/b/g/t;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ZILcom/facebook/rti/b/g/y;J)I
    :try_end_0
    .catch Lcom/facebook/rti/b/g/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->c:Lcom/facebook/rti/b/g/b/o;

    sget-object v2, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    if-eq v1, v2, :cond_1

    .line 1391
    iget-object v1, p2, Lcom/facebook/rti/b/f/aa;->g:Lcom/facebook/rti/b/f/w;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/w;->b()V

    .line 1393
    :cond_1
    :goto_0
    return v0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    const-string v1, "MqttConnectionManager"

    const-string v2, "MqttException caught on publish."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->v:Lcom/facebook/rti/b/b/a/g;

    sget-object v1, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;

    move v0, v10

    .line 1387
    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)Z
    .locals 7

    .prologue
    .line 846
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BJLcom/facebook/rti/b/g/y;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BJLcom/facebook/rti/b/g/y;)Z
    .locals 9

    .prologue
    .line 855
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BJLcom/facebook/rti/b/g/y;J)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BJLcom/facebook/rti/b/g/y;J)Z
    .locals 9

    .prologue
    .line 865
    const-string v0, "MqttConnectionManager"

    const-string v1, "publishAndWait"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 873
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 868
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;IJ)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    const/4 v0, 0x0

    .line 890
    :goto_0
    return v0

    .line 881
    :cond_0
    :try_start_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "operation %s for topic %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/w;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/rti/b/f/w;->a(J)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 883
    const/4 v0, 0x1

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 886
    const-string v1, "MqttConnectionManager"

    const-string v2, "Publish failed topicName=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    const/4 v0, 0x0

    goto :goto_0

    .line 888
    :catch_1
    move-exception v0

    .line 890
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 430
    const-string v0, "MqttConnectionManager"

    const-string v1, "sendKeepAlive"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 3461
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->e:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/a;->a()Z

    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 437
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->h:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 440
    sub-long v0, v2, v0

    .line 441
    iget-object v4, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/facebook/rti/b/b/a/h;->a(JJ)Lcom/facebook/rti/b/b/a/c;

    move-result-object v0

    .line 3465
    if-eqz v0, :cond_0

    .line 3466
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3467
    if-nez v1, :cond_0

    .line 3468
    const-string v1, "MqttConnectionManager"

    const-string v2, "sendMqttHealthStats %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3469
    const-string v1, "/mqtt_health_stats"

    sget-object v2, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/g/b/o;)I
    :try_end_0
    .catch Lcom/facebook/rti/b/g/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 458
    :goto_1
    return-void

    .line 4478
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 4480
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4481
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->m:Lcom/facebook/rti/b/g/b/l;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 4485
    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 4481
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/w;

    .line 4486
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->o()V

    .line 4487
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/a/h;

    iget-boolean v1, p0, Lcom/facebook/rti/b/f/u;->x:Z

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->a(Z)V
    :try_end_1
    .catch Lcom/facebook/rti/b/g/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    :try_start_2
    const-string v1, "MqttConnectionManager"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->v:Lcom/facebook/rti/b/b/a/g;

    sget-object v1, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
.end method

.method public b(Lcom/facebook/rti/b/b/a/f;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 256
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/al;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    const-string v0, "MqttConnectionManager"

    const-string v1, "Connection attempt disabled by service."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->c:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 283
    :goto_0
    return-void

    .line 265
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 267
    if-nez v2, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/facebook/rti/b/f/u;->m()V

    .line 274
    :cond_1
    :goto_1
    const-string v3, "MqttConnectionManager"

    const-string v4, "kick called when connection exists: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2548
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 274
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_0

    .line 270
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 272
    sget-object v3, Lcom/facebook/rti/b/f/s;->d:Lcom/facebook/rti/b/f/s;

    .line 2289
    const-string v4, "MqttConnectionManager"

    const-string v5, "Reconnecting..."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2292
    sget-object v4, Lcom/facebook/rti/b/b/a/g;->f:Lcom/facebook/rti/b/b/a/g;

    invoke-direct {p0, v4, v3}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;

    .line 2293
    invoke-direct {p0}, Lcom/facebook/rti/b/f/u;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->b:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    :cond_3
    move v0, v1

    .line 2548
    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->o:Lcom/facebook/rti/b/e/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/d;->a()V

    .line 522
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->f()V

    .line 527
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->e()V

    .line 528
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->o:Lcom/facebook/rti/b/e/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/d;->b()V

    .line 533
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->o:Lcom/facebook/rti/b/e/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/e/d;->c()V

    .line 540
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 4548
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 544
    :goto_0
    return v0

    .line 4548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;)Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->y:Lcom/facebook/rti/b/e/a;

    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/u;->d()V

    .line 812
    :cond_0
    return-void
.end method

.method public j()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 822
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/u;->x:Z

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->p:I

    .line 830
    :goto_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "Asking keepalive cycle of %d seconds. isPersistent:%b, isAppFg:%s, isScreenOn:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 834
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/facebook/rti/b/f/u;->x:Z

    .line 835
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/facebook/rti/b/f/u;->w:Z

    .line 836
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 830
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    return v0

    .line 824
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/u;->w:Z

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/d;->a()I

    move-result v0

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->q:I

    goto :goto_0
.end method

.method k()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 945
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 946
    iget-object v10, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    monitor-enter v10

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 948
    sget-object v3, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/f/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/facebook/rti/b/f/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 952
    :cond_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    :goto_1
    return-void

    .line 957
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->q:Lcom/facebook/rti/b/g/c/k;

    .line 958
    invoke-virtual {v0, v9}, Lcom/facebook/rti/b/g/c/k;->a(Ljava/util/List;)[B

    move-result-object v2

    .line 959
    if-eqz v2, :cond_6

    .line 961
    const-string v1, "/subscribe"

    sget-object v3, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 966
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v0

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->i:I

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 961
    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;IJ)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :goto_2
    move v1, v0

    .line 973
    :goto_3
    if-nez v1, :cond_5

    .line 977
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 979
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 980
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 982
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->q()I

    move-result v2

    .line 983
    iget-object v3, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    sget-object v4, Lcom/facebook/rti/b/g/b/l;->i:Lcom/facebook/rti/b/g/b/l;

    iget-object v5, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 987
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v5

    iget v5, v5, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 983
    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/w;

    .line 988
    invoke-virtual {v0, v2, v9}, Lcom/facebook/rti/b/g/t;->a(ILjava/util/List;)I
    :try_end_4
    .catch Lcom/facebook/rti/b/g/w; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 989
    const/4 v1, 0x1

    move v0, v1

    .line 1000
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 1003
    :goto_5
    if-eqz v0, :cond_4

    .line 1004
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/w;

    .line 1005
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/b/f/t;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 970
    :catch_0
    move-exception v0

    move v1, v8

    goto :goto_3

    .line 990
    :catch_1
    move-exception v0

    .line 991
    :try_start_6
    const-string v2, "MqttConnectionManager"

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->v:Lcom/facebook/rti/b/b/a/g;

    sget-object v2, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    move v0, v1

    goto :goto_4

    .line 1000
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 1012
    :cond_4
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method l()V
    .locals 7

    .prologue
    .line 1070
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    iget-object v3, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    monitor-enter v3

    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1073
    sget-object v5, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/b/f/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcom/facebook/rti/b/f/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1077
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1110
    :goto_1
    return-void

    .line 1082
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 1083
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1084
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/g/t;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 1107
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1088
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/t;->q()I

    move-result v1

    .line 1089
    iget-object v4, p0, Lcom/facebook/rti/b/f/u;->d:Lcom/facebook/rti/b/f/z;

    sget-object v5, Lcom/facebook/rti/b/g/b/l;->k:Lcom/facebook/rti/b/g/b/l;

    iget-object v6, p0, Lcom/facebook/rti/b/f/u;->p:Lcom/facebook/rti/b/b/b/a;

    .line 1093
    invoke-virtual {v6}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/b/b/d;->i:I

    .line 1089
    invoke-virtual {v4, v0, v5, v1, v6}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;II)Lcom/facebook/rti/b/f/w;

    .line 1094
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/g/t;->b(ILjava/util/List;)I

    .line 1095
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    iget-object v2, p0, Lcom/facebook/rti/b/f/u;->z:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lcom/facebook/rti/b/g/w; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    :try_start_5
    const-string v1, "MqttConnectionManager"

    const-string v2, "MqttException when unsubscribing"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->v:Lcom/facebook/rti/b/b/a/g;

    sget-object v1, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/f/s;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1107
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 1109
    monitor-exit v3

    goto :goto_1

    .line 1107
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/u;->i:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->c:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
