.class public final Lcom/facebook/rti/b/f/ap;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"

# interfaces
.implements Lcom/facebook/rti/b/g/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/v;

.field final synthetic b:Lcom/facebook/rti/b/f/al;

.field final synthetic c:Lcom/facebook/rti/b/d/b;

.field final synthetic d:La/a/a;

.field final synthetic e:Lcom/facebook/rti/b/g/aa;

.field final synthetic f:Z

.field final synthetic g:La/a/a;

.field final synthetic h:La/a/a;

.field final synthetic i:La/a/a;

.field final synthetic j:La/a/a;

.field final synthetic k:Ljava/lang/Long;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/rti/b/b/f/e;

.field final synthetic p:Ljava/util/concurrent/ExecutorService;

.field final synthetic q:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic r:Lcom/facebook/rti/b/g/b;

.field final synthetic s:Lcom/facebook/rti/b/g/c/l;

.field final synthetic t:Lcom/facebook/rti/b/g/c/k;

.field final synthetic u:Lcom/facebook/rti/a/d/a;

.field final synthetic v:La/a/a;

.field final synthetic w:Lcom/facebook/rti/b/f/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/f/v;Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/d/b;La/a/a;Lcom/facebook/rti/b/g/aa;ZLa/a/a;La/a/a;La/a/a;La/a/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/f/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/g/c/k;Lcom/facebook/rti/a/d/a;La/a/a;Lcom/facebook/rti/b/f/ar;)V
    .locals 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    iput-object p2, p0, Lcom/facebook/rti/b/f/ap;->b:Lcom/facebook/rti/b/f/al;

    iput-object p3, p0, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/d/b;

    iput-object p4, p0, Lcom/facebook/rti/b/f/ap;->d:La/a/a;

    iput-object p5, p0, Lcom/facebook/rti/b/f/ap;->e:Lcom/facebook/rti/b/g/aa;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/rti/b/f/ap;->f:Z

    iput-object p7, p0, Lcom/facebook/rti/b/f/ap;->g:La/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/ap;->h:La/a/a;

    iput-object p9, p0, Lcom/facebook/rti/b/f/ap;->i:La/a/a;

    iput-object p10, p0, Lcom/facebook/rti/b/f/ap;->j:La/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/ap;->k:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/ap;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/ap;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/f/ap;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->o:Lcom/facebook/rti/b/b/f/e;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->p:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->r:Lcom/facebook/rti/b/g/b;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/g/c/l;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/b/g/c/k;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->u:Lcom/facebook/rti/a/d/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->v:La/a/a;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/facebook/rti/b/g/t;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)",
            "Lcom/facebook/rti/b/g/t;"
        }
    .end annotation

    .prologue
    .line 330
    sget-object v2, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v22

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/v;->e()V

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    invoke-virtual {v2}, Lcom/facebook/rti/b/f/v;->c()Ljava/lang/String;

    move-result-object v2

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    invoke-virtual {v3}, Lcom/facebook/rti/b/f/v;->d()Ljava/lang/String;

    move-result-object v3

    .line 334
    const-string v4, "com.facebook.services"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/ap;->b:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v5}, Lcom/facebook/rti/b/f/al;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 335
    if-nez v2, :cond_0

    .line 2017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 338
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/d/b;

    invoke-virtual {v2}, Lcom/facebook/rti/b/d/b;->c()V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    sget-object v3, Lcom/facebook/rti/b/d/c;->a:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/f/v;->a(Lcom/facebook/rti/b/d/c;)Z

    .line 342
    :cond_1
    new-instance v2, Lcom/facebook/rti/b/g/x;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/facebook/rti/b/b/b/d;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v4, v0, Lcom/facebook/rti/b/b/b/d;->d:I

    move-object/from16 v0, v22

    iget v5, v0, Lcom/facebook/rti/b/b/b/d;->e:I

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/facebook/rti/b/b/b/d;->y:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/d/b;

    .line 347
    invoke-virtual {v7}, Lcom/facebook/rti/b/d/b;->a()Lcom/facebook/rti/b/d/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    .line 348
    invoke-virtual {v8}, Lcom/facebook/rti/b/f/v;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    .line 349
    invoke-virtual {v9}, Lcom/facebook/rti/b/f/v;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/f/ap;->a:Lcom/facebook/rti/b/f/v;

    .line 350
    invoke-virtual {v10}, Lcom/facebook/rti/b/f/v;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/b/f/aq;->t:Lcom/facebook/rti/b/b/b/i;

    sget-object v12, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/b/e/a;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/facebook/rti/b/b/b/d;->h:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/facebook/rti/b/b/b/d;->g:I

    move-object/from16 v0, v22

    iget v15, v0, Lcom/facebook/rti/b/b/b/d;->f:I

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/facebook/rti/b/b/b/d;->v:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/facebook/rti/b/b/b/d;->w:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/facebook/rti/b/b/b/d;->z:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->d:La/a/a;

    move-object/from16 v21, v0

    .line 2450
    if-eqz v20, :cond_3

    .line 2451
    invoke-interface/range {v21 .. v21}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x2

    .line 358
    :goto_0
    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->s:I

    move/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/facebook/rti/b/b/b/d;->u:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->e:Lcom/facebook/rti/b/g/aa;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/rti/b/f/ap;->f:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->g:La/a/a;

    move-object/from16 v24, v0

    .line 366
    invoke-interface/range {v24 .. v24}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->h:La/a/a;

    move-object/from16 v24, v0

    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->h:La/a/a;

    move-object/from16 v24, v0

    .line 367
    invoke-interface/range {v24 .. v24}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->i:La/a/a;

    move-object/from16 v24, v0

    .line 368
    invoke-interface/range {v24 .. v24}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->j:La/a/a;

    move-object/from16 v24, v0

    .line 369
    invoke-interface/range {v24 .. v24}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->k:Ljava/lang/Long;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->l:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->m:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->n:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v24, p1

    invoke-direct/range {v2 .. v33}, Lcom/facebook/rti/b/g/x;-><init>(Ljava/lang/String;IIZLcom/facebook/rti/b/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/b/i;La/a/a;IIIJJIIILcom/facebook/rti/b/g/aa;Ljava/util/List;ZZZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v3, Lcom/facebook/rti/b/g/t;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/f/ap;->o:Lcom/facebook/rti/b/b/f/e;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v9, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v10, Lcom/facebook/rti/b/f/aq;->k:Lcom/facebook/rti/a/h/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/b/f/ap;->p:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/b/f/ap;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/b/f/ap;->r:Lcom/facebook/rti/b/g/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/b/f/ap;->s:Lcom/facebook/rti/b/g/c/l;

    sget-object v15, Lcom/facebook/rti/b/f/aq;->x:Lcom/facebook/rti/b/b/a/b;

    sget-object v16, Lcom/facebook/rti/b/f/aq;->z:Lcom/facebook/rti/b/b/d/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->t:Lcom/facebook/rti/b/g/c/k;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->u:Lcom/facebook/rti/a/d/a;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->c:Lcom/facebook/rti/b/d/b;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->v:La/a/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/b/f/ap;->w:Lcom/facebook/rti/b/f/ar;

    move-object/from16 v21, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v21}, Lcom/facebook/rti/b/g/t;-><init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/f/e;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/b/d/f;Lcom/facebook/rti/b/g/c/k;Lcom/facebook/rti/a/d/a;Lcom/facebook/rti/b/d/b;La/a/a;La/a/a;)V

    return-object v3

    .line 2451
    :cond_2
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 2455
    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 367
    :cond_4
    const/16 v27, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/ap;->a(Ljava/util/List;)Lcom/facebook/rti/b/g/t;

    move-result-object v0

    return-object v0
.end method
