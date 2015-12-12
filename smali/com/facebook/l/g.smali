.class public Lcom/facebook/l/g;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private A:Z

.field private B:Lcom/facebook/l/i;

.field private C:Z

.field private D:Lcom/facebook/l/i;

.field private E:Z

.field private F:Lcom/facebook/l/i;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private b:Lcom/facebook/l/i;

.field private c:Z

.field private d:Lcom/facebook/l/i;

.field private e:Z

.field private f:Lcom/facebook/l/i;

.field private g:Z

.field private h:Lcom/facebook/l/i;

.field private i:Z

.field private j:Lcom/facebook/l/i;

.field private k:Z

.field private l:Lcom/facebook/l/i;

.field private m:Z

.field private n:Lcom/facebook/l/i;

.field private o:Z

.field private p:Lcom/facebook/l/i;

.field private q:Z

.field private r:Lcom/facebook/l/i;

.field private s:Z

.field private t:Lcom/facebook/l/i;

.field private u:Z

.field private v:Lcom/facebook/l/i;

.field private w:Z

.field private x:Lcom/facebook/l/i;

.field private y:Z

.field private z:Lcom/facebook/l/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v0, p0, Lcom/facebook/l/g;->b:Lcom/facebook/l/i;

    .line 326
    iput-object v0, p0, Lcom/facebook/l/g;->d:Lcom/facebook/l/i;

    .line 340
    iput-object v0, p0, Lcom/facebook/l/g;->f:Lcom/facebook/l/i;

    .line 354
    iput-object v0, p0, Lcom/facebook/l/g;->h:Lcom/facebook/l/i;

    .line 368
    iput-object v0, p0, Lcom/facebook/l/g;->j:Lcom/facebook/l/i;

    .line 382
    iput-object v0, p0, Lcom/facebook/l/g;->l:Lcom/facebook/l/i;

    .line 396
    iput-object v0, p0, Lcom/facebook/l/g;->n:Lcom/facebook/l/i;

    .line 410
    iput-object v0, p0, Lcom/facebook/l/g;->p:Lcom/facebook/l/i;

    .line 424
    iput-object v0, p0, Lcom/facebook/l/g;->r:Lcom/facebook/l/i;

    .line 438
    iput-object v0, p0, Lcom/facebook/l/g;->t:Lcom/facebook/l/i;

    .line 452
    iput-object v0, p0, Lcom/facebook/l/g;->v:Lcom/facebook/l/i;

    .line 466
    iput-object v0, p0, Lcom/facebook/l/g;->x:Lcom/facebook/l/i;

    .line 480
    iput-object v0, p0, Lcom/facebook/l/g;->z:Lcom/facebook/l/i;

    .line 494
    iput-object v0, p0, Lcom/facebook/l/g;->B:Lcom/facebook/l/i;

    .line 508
    iput-object v0, p0, Lcom/facebook/l/g;->D:Lcom/facebook/l/i;

    .line 522
    iput-object v0, p0, Lcom/facebook/l/g;->F:Lcom/facebook/l/i;

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->H:Ljava/lang/String;

    .line 547
    iput v1, p0, Lcom/facebook/l/g;->J:I

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->L:Ljava/lang/String;

    .line 569
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->N:Ljava/lang/String;

    .line 580
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->P:Ljava/lang/String;

    .line 591
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->R:Ljava/lang/String;

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->T:Ljava/lang/String;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->V:Ljava/lang/String;

    .line 624
    iput-boolean v1, p0, Lcom/facebook/l/g;->X:Z

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/g;->Y:Ljava/util/List;

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/l/g;->Z:Ljava/util/List;

    .line 675
    iput-boolean v1, p0, Lcom/facebook/l/g;->ab:Z

    .line 689
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/g;->ad:Ljava/lang/String;

    .line 700
    iput-boolean v1, p0, Lcom/facebook/l/g;->af:Z

    .line 711
    iput-boolean v1, p0, Lcom/facebook/l/g;->ah:Z

    .line 294
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/facebook/l/g;->J:I

    return v0
.end method

.method public a(I)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->I:Z

    .line 552
    iput p1, p0, Lcom/facebook/l/g;->J:I

    .line 553
    return-object p0
.end method

.method public a(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 316
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->a:Z

    .line 320
    iput-object p1, p0, Lcom/facebook/l/g;->b:Lcom/facebook/l/i;

    .line 321
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->G:Z

    .line 541
    iput-object p1, p0, Lcom/facebook/l/g;->H:Ljava/lang/String;

    .line 542
    return-object p0
.end method

.method public a(Z)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->W:Z

    .line 629
    iput-boolean p1, p0, Lcom/facebook/l/g;->X:Z

    .line 630
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/l/g;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 330
    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->c:Z

    .line 334
    iput-object p1, p0, Lcom/facebook/l/g;->d:Lcom/facebook/l/i;

    .line 335
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->K:Z

    .line 563
    iput-object p1, p0, Lcom/facebook/l/g;->L:Ljava/lang/String;

    .line 564
    return-object p0
.end method

.method public b(Z)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->aa:Z

    .line 683
    iput-boolean p1, p0, Lcom/facebook/l/g;->ab:Z

    .line 684
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/l/g;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 344
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->e:Z

    .line 348
    iput-object p1, p0, Lcom/facebook/l/g;->f:Lcom/facebook/l/i;

    .line 349
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->M:Z

    .line 574
    iput-object p1, p0, Lcom/facebook/l/g;->N:Ljava/lang/String;

    .line 575
    return-object p0
.end method

.method public c(Z)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->ae:Z

    .line 705
    iput-boolean p1, p0, Lcom/facebook/l/g;->af:Z

    .line 706
    return-object p0
.end method

.method public d(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 358
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->g:Z

    .line 362
    iput-object p1, p0, Lcom/facebook/l/g;->h:Lcom/facebook/l/i;

    .line 363
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->O:Z

    .line 585
    iput-object p1, p0, Lcom/facebook/l/g;->P:Ljava/lang/String;

    .line 586
    return-object p0
.end method

.method public d(Z)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->ag:Z

    .line 716
    iput-boolean p1, p0, Lcom/facebook/l/g;->ah:Z

    .line 717
    return-object p0
.end method

.method public e(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 372
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->i:Z

    .line 376
    iput-object p1, p0, Lcom/facebook/l/g;->j:Lcom/facebook/l/i;

    .line 377
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->Q:Z

    .line 596
    iput-object p1, p0, Lcom/facebook/l/g;->R:Ljava/lang/String;

    .line 597
    return-object p0
.end method

.method public f(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 386
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->k:Z

    .line 390
    iput-object p1, p0, Lcom/facebook/l/g;->l:Lcom/facebook/l/i;

    .line 391
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->S:Z

    .line 607
    iput-object p1, p0, Lcom/facebook/l/g;->T:Ljava/lang/String;

    .line 608
    return-object p0
.end method

.method public g(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 400
    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->m:Z

    .line 404
    iput-object p1, p0, Lcom/facebook/l/g;->n:Lcom/facebook/l/i;

    .line 405
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->U:Z

    .line 618
    iput-object p1, p0, Lcom/facebook/l/g;->V:Ljava/lang/String;

    .line 619
    return-object p0
.end method

.method public h(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 414
    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->o:Z

    .line 418
    iput-object p1, p0, Lcom/facebook/l/g;->p:Lcom/facebook/l/i;

    .line 419
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->ac:Z

    .line 694
    iput-object p1, p0, Lcom/facebook/l/g;->ad:Ljava/lang/String;

    .line 695
    return-object p0
.end method

.method public i(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 428
    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->q:Z

    .line 432
    iput-object p1, p0, Lcom/facebook/l/g;->r:Lcom/facebook/l/i;

    .line 433
    return-object p0
.end method

.method public j(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 442
    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->s:Z

    .line 446
    iput-object p1, p0, Lcom/facebook/l/g;->t:Lcom/facebook/l/i;

    .line 447
    return-object p0
.end method

.method public k(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 456
    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->u:Z

    .line 460
    iput-object p1, p0, Lcom/facebook/l/g;->v:Lcom/facebook/l/i;

    .line 461
    return-object p0
.end method

.method public l(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 470
    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->w:Z

    .line 474
    iput-object p1, p0, Lcom/facebook/l/g;->x:Lcom/facebook/l/i;

    .line 475
    return-object p0
.end method

.method public m(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 484
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->y:Z

    .line 488
    iput-object p1, p0, Lcom/facebook/l/g;->z:Lcom/facebook/l/i;

    .line 489
    return-object p0
.end method

.method public n(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 498
    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->A:Z

    .line 502
    iput-object p1, p0, Lcom/facebook/l/g;->B:Lcom/facebook/l/i;

    .line 503
    return-object p0
.end method

.method public o(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 512
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->C:Z

    .line 516
    iput-object p1, p0, Lcom/facebook/l/g;->D:Lcom/facebook/l/i;

    .line 517
    return-object p0
.end method

.method public p(Lcom/facebook/l/i;)Lcom/facebook/l/g;
    .locals 1

    .prologue
    .line 526
    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/g;->E:Z

    .line 530
    iput-object p1, p0, Lcom/facebook/l/g;->F:Lcom/facebook/l/i;

    .line 531
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 843
    if-eqz v1, :cond_0

    .line 844
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 845
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 846
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->a(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 848
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 849
    if-eqz v1, :cond_1

    .line 850
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 851
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 852
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->b(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 854
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 855
    if-eqz v1, :cond_2

    .line 856
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 857
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 858
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->c(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 860
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 861
    if-eqz v1, :cond_3

    .line 862
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 863
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 864
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->d(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 866
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 867
    if-eqz v1, :cond_4

    .line 868
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 869
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 870
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->e(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 872
    :cond_4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 873
    if-eqz v1, :cond_5

    .line 874
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 875
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 876
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->f(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 878
    :cond_5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 879
    if-eqz v1, :cond_6

    .line 880
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 881
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 882
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->g(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 884
    :cond_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 885
    if-eqz v1, :cond_7

    .line 886
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 887
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 888
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->h(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 890
    :cond_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 891
    if-eqz v1, :cond_8

    .line 892
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 893
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 894
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->i(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 896
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 897
    if-eqz v1, :cond_9

    .line 898
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 899
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 900
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->j(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 902
    :cond_9
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 903
    if-eqz v1, :cond_a

    .line 904
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 905
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 906
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->k(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 908
    :cond_a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 909
    if-eqz v1, :cond_b

    .line 910
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 911
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 912
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->l(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 914
    :cond_b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 915
    if-eqz v1, :cond_c

    .line 916
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 917
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 918
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->m(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 920
    :cond_c
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 921
    if-eqz v1, :cond_d

    .line 922
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 923
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 924
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->n(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 926
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 927
    if-eqz v1, :cond_e

    .line 928
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 929
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 930
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->o(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 932
    :cond_e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 933
    if-eqz v1, :cond_f

    .line 934
    new-instance v1, Lcom/facebook/l/i;

    invoke-direct {v1}, Lcom/facebook/l/i;-><init>()V

    .line 935
    invoke-virtual {v1, p1}, Lcom/facebook/l/i;->readExternal(Ljava/io/ObjectInput;)V

    .line 936
    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->p(Lcom/facebook/l/i;)Lcom/facebook/l/g;

    .line 939
    :cond_f
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->a(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 940
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->a(I)Lcom/facebook/l/g;

    .line 941
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->b(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 943
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 944
    if-eqz v1, :cond_10

    .line 945
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->c(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 948
    :cond_10
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 949
    if-eqz v1, :cond_11

    .line 950
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->d(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 953
    :cond_11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 954
    if-eqz v1, :cond_12

    .line 955
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->e(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 958
    :cond_12
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 959
    if-eqz v1, :cond_13

    .line 960
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->f(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 963
    :cond_13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    .line 964
    if-eqz v1, :cond_14

    .line 965
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->g(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 968
    :cond_14
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/l/g;->a(Z)Lcom/facebook/l/g;

    .line 970
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 971
    :goto_0
    if-ge v1, v2, :cond_15

    .line 972
    new-instance v3, Lcom/facebook/l/f;

    invoke-direct {v3}, Lcom/facebook/l/f;-><init>()V

    .line 973
    invoke-virtual {v3, p1}, Lcom/facebook/l/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 974
    iget-object v4, p0, Lcom/facebook/l/g;->Y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 977
    :cond_15
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 978
    :goto_1
    if-ge v0, v1, :cond_16

    .line 979
    new-instance v2, Lcom/facebook/l/f;

    invoke-direct {v2}, Lcom/facebook/l/f;-><init>()V

    .line 980
    invoke-virtual {v2, p1}, Lcom/facebook/l/f;->readExternal(Ljava/io/ObjectInput;)V

    .line 981
    iget-object v3, p0, Lcom/facebook/l/g;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 984
    :cond_16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/g;->b(Z)Lcom/facebook/l/g;

    .line 986
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    .line 987
    if-eqz v0, :cond_17

    .line 988
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/g;->h(Ljava/lang/String;)Lcom/facebook/l/g;

    .line 991
    :cond_17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/g;->c(Z)Lcom/facebook/l/g;

    .line 993
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/g;->d(Z)Lcom/facebook/l/g;

    .line 994
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .prologue
    const/4 v1, 0x0

    .line 721
    iget-boolean v0, p0, Lcom/facebook/l/g;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 722
    iget-boolean v0, p0, Lcom/facebook/l/g;->a:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/l/g;->b:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 725
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/l/g;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 726
    iget-boolean v0, p0, Lcom/facebook/l/g;->c:Z

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/facebook/l/g;->d:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 729
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/l/g;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 730
    iget-boolean v0, p0, Lcom/facebook/l/g;->e:Z

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/facebook/l/g;->f:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/l/g;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 734
    iget-boolean v0, p0, Lcom/facebook/l/g;->g:Z

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/facebook/l/g;->h:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 737
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/l/g;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 738
    iget-boolean v0, p0, Lcom/facebook/l/g;->i:Z

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/facebook/l/g;->j:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 741
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/l/g;->k:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 742
    iget-boolean v0, p0, Lcom/facebook/l/g;->k:Z

    if-eqz v0, :cond_5

    .line 743
    iget-object v0, p0, Lcom/facebook/l/g;->l:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 745
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/l/g;->m:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 746
    iget-boolean v0, p0, Lcom/facebook/l/g;->m:Z

    if-eqz v0, :cond_6

    .line 747
    iget-object v0, p0, Lcom/facebook/l/g;->n:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 749
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/l/g;->o:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 750
    iget-boolean v0, p0, Lcom/facebook/l/g;->o:Z

    if-eqz v0, :cond_7

    .line 751
    iget-object v0, p0, Lcom/facebook/l/g;->p:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 753
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/l/g;->q:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 754
    iget-boolean v0, p0, Lcom/facebook/l/g;->q:Z

    if-eqz v0, :cond_8

    .line 755
    iget-object v0, p0, Lcom/facebook/l/g;->r:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 757
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/l/g;->s:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 758
    iget-boolean v0, p0, Lcom/facebook/l/g;->s:Z

    if-eqz v0, :cond_9

    .line 759
    iget-object v0, p0, Lcom/facebook/l/g;->t:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 761
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/l/g;->u:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 762
    iget-boolean v0, p0, Lcom/facebook/l/g;->u:Z

    if-eqz v0, :cond_a

    .line 763
    iget-object v0, p0, Lcom/facebook/l/g;->v:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 765
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/l/g;->w:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 766
    iget-boolean v0, p0, Lcom/facebook/l/g;->w:Z

    if-eqz v0, :cond_b

    .line 767
    iget-object v0, p0, Lcom/facebook/l/g;->x:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 769
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/l/g;->y:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 770
    iget-boolean v0, p0, Lcom/facebook/l/g;->y:Z

    if-eqz v0, :cond_c

    .line 771
    iget-object v0, p0, Lcom/facebook/l/g;->z:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 773
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/l/g;->A:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 774
    iget-boolean v0, p0, Lcom/facebook/l/g;->A:Z

    if-eqz v0, :cond_d

    .line 775
    iget-object v0, p0, Lcom/facebook/l/g;->B:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 777
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/l/g;->C:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 778
    iget-boolean v0, p0, Lcom/facebook/l/g;->C:Z

    if-eqz v0, :cond_e

    .line 779
    iget-object v0, p0, Lcom/facebook/l/g;->D:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 781
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/l/g;->E:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 782
    iget-boolean v0, p0, Lcom/facebook/l/g;->E:Z

    if-eqz v0, :cond_f

    .line 783
    iget-object v0, p0, Lcom/facebook/l/g;->F:Lcom/facebook/l/i;

    invoke-virtual {v0, p1}, Lcom/facebook/l/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 786
    :cond_f
    iget-object v0, p0, Lcom/facebook/l/g;->H:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 787
    iget v0, p0, Lcom/facebook/l/g;->J:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 788
    iget-object v0, p0, Lcom/facebook/l/g;->L:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 790
    iget-boolean v0, p0, Lcom/facebook/l/g;->M:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 791
    iget-boolean v0, p0, Lcom/facebook/l/g;->M:Z

    if-eqz v0, :cond_10

    .line 792
    iget-object v0, p0, Lcom/facebook/l/g;->N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 795
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/l/g;->O:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 796
    iget-boolean v0, p0, Lcom/facebook/l/g;->O:Z

    if-eqz v0, :cond_11

    .line 797
    iget-object v0, p0, Lcom/facebook/l/g;->P:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 800
    :cond_11
    iget-boolean v0, p0, Lcom/facebook/l/g;->Q:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 801
    iget-boolean v0, p0, Lcom/facebook/l/g;->Q:Z

    if-eqz v0, :cond_12

    .line 802
    iget-object v0, p0, Lcom/facebook/l/g;->R:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 805
    :cond_12
    iget-boolean v0, p0, Lcom/facebook/l/g;->S:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 806
    iget-boolean v0, p0, Lcom/facebook/l/g;->S:Z

    if-eqz v0, :cond_13

    .line 807
    iget-object v0, p0, Lcom/facebook/l/g;->T:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 810
    :cond_13
    iget-boolean v0, p0, Lcom/facebook/l/g;->U:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 811
    iget-boolean v0, p0, Lcom/facebook/l/g;->U:Z

    if-eqz v0, :cond_14

    .line 812
    iget-object v0, p0, Lcom/facebook/l/g;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 815
    :cond_14
    iget-boolean v0, p0, Lcom/facebook/l/g;->X:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 817
    invoke-virtual {p0}, Lcom/facebook/l/g;->b()I

    move-result v3

    .line 818
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 819
    :goto_0
    if-ge v2, v3, :cond_15

    .line 820
    iget-object v0, p0, Lcom/facebook/l/g;->Y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/f;

    invoke-virtual {v0, p1}, Lcom/facebook/l/f;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 819
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 823
    :cond_15
    invoke-virtual {p0}, Lcom/facebook/l/g;->c()I

    move-result v2

    .line 824
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 825
    :goto_1
    if-ge v1, v2, :cond_16

    .line 826
    iget-object v0, p0, Lcom/facebook/l/g;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/f;

    invoke-virtual {v0, p1}, Lcom/facebook/l/f;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 829
    :cond_16
    iget-boolean v0, p0, Lcom/facebook/l/g;->ab:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 831
    iget-boolean v0, p0, Lcom/facebook/l/g;->ac:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 832
    iget-boolean v0, p0, Lcom/facebook/l/g;->ac:Z

    if-eqz v0, :cond_17

    .line 833
    iget-object v0, p0, Lcom/facebook/l/g;->ad:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 836
    :cond_17
    iget-boolean v0, p0, Lcom/facebook/l/g;->af:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 838
    iget-boolean v0, p0, Lcom/facebook/l/g;->ah:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 839
    return-void
.end method
