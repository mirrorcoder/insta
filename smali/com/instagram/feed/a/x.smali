.class public Lcom/instagram/feed/a/x;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Lcom/instagram/feed/a/ag;


# instance fields
.field A:Z

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/a;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Lcom/instagram/feed/a/p;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:I

.field O:I

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Z

.field S:Z

.field T:Ljava/lang/String;

.field U:Ljava/lang/String;

.field V:Z

.field W:I

.field X:Z

.field private Y:Ljava/lang/CharSequence;

.field private Z:I

.field a:Lcom/instagram/feed/a/l;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/net/Uri;

.field private ad:Ljava/lang/String;

.field private final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/instagram/feed/a/j;

.field private ag:Lcom/instagram/feed/a/j;

.field private ah:Lcom/instagram/feed/a/j;

.field private ai:Lcom/instagram/feed/a/j;

.field private final aj:Lcom/instagram/feed/a/j;

.field private ak:Z

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Lcom/instagram/user/a/l;

.field f:Lcom/instagram/model/b/b;

.field g:J

.field h:Ljava/lang/Boolean;

.field i:Lcom/instagram/feed/a/d;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/instagram/feed/a/r;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/Integer;

.field p:Lcom/instagram/feed/a/i;

.field q:Z

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:J

.field u:Lcom/instagram/venue/model/Venue;

.field v:Ljava/lang/Double;

.field w:Ljava/lang/Double;

.field x:Lcom/instagram/feed/a/s;

.field y:Z

.field z:Lcom/instagram/feed/a/v;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ae:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/instagram/feed/a/j;

    invoke-direct {v0}, Lcom/instagram/feed/a/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ah:Lcom/instagram/feed/a/j;

    .line 195
    new-instance v0, Lcom/instagram/feed/a/j;

    invoke-direct {v0}, Lcom/instagram/feed/a/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    .line 200
    new-instance v0, Lcom/instagram/feed/a/j;

    invoke-direct {v0}, Lcom/instagram/feed/a/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/a/x;->aj:Lcom/instagram/feed/a/j;

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/a/x;->t:J

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/feed/a/x;->W:I

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->X:Z

    .line 446
    return-void
.end method

.method public static a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;
    .locals 2

    .prologue
    .line 526
    invoke-static {p0}, Lcom/instagram/feed/a/af;->a(Lcom/a/a/a/l;)Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/z;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 535
    :cond_0
    return-object v0
.end method

.method private a(Lcom/instagram/feed/a/i;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/i;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 484
    const/4 v0, 0x0

    .line 487
    iput-object p1, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    .line 490
    iget-object v1, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    .line 493
    const/4 v0, 0x1

    .line 500
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 501
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 502
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 504
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 506
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 510
    goto :goto_1

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v1, p0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/x;)V

    move v0, v1

    goto :goto_2

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/a/j;->a(Ljava/util/List;)V

    .line 516
    :goto_3
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 517
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 519
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_3
.end method

.method private a(Lcom/instagram/feed/a/j;Lcom/instagram/feed/a/i;)Z
    .locals 1

    .prologue
    .line 665
    if-nez p1, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 668
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/a/j;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 691
    if-nez p1, :cond_0

    .line 692
    const/4 v0, 0x0

    .line 695
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private aS()Lcom/instagram/model/a/a;
    .locals 2

    .prologue
    .line 815
    iget v0, p0, Lcom/instagram/feed/a/x;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/x;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/x;->b:I

    iget v1, p0, Lcom/instagram/feed/a/x;->c:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/model/a/a;->c:Lcom/instagram/model/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/model/a/a;->b:Lcom/instagram/model/a/a;

    goto :goto_0
.end method

.method private aT()Lcom/instagram/feed/a/j;
    .locals 5

    .prologue
    .line 925
    new-instance v1, Lcom/instagram/feed/a/j;

    invoke-direct {v1}, Lcom/instagram/feed/a/j;-><init>()V

    .line 926
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    if-ne v0, v2, :cond_0

    .line 927
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 930
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v3

    sget-object v4, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    if-ne v3, v4, :cond_1

    .line 931
    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    goto :goto_0

    .line 934
    :cond_2
    return-object v1
.end method

.method private aU()Lcom/instagram/feed/a/j;
    .locals 4

    .prologue
    .line 965
    new-instance v1, Lcom/instagram/feed/a/j;

    invoke-direct {v1}, Lcom/instagram/feed/a/j;-><init>()V

    .line 966
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    if-ne v0, v2, :cond_0

    .line 967
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 970
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 971
    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    goto :goto_0

    .line 974
    :cond_2
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/instagram/feed/a/x;->E:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    iget-object v0, v0, Lcom/instagram/feed/a/p;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    iget-object v0, v0, Lcom/instagram/feed/a/p;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/a/x;->ad:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 900
    return-void
.end method

.method public J()Lcom/instagram/feed/a/j;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_0

    .line 919
    invoke-direct {p0}, Lcom/instagram/feed/a/x;->aT()Lcom/instagram/feed/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    return-object v0
.end method

.method public K()Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Lcom/instagram/feed/a/x;->Z:I

    return v0
.end method

.method public M()Lcom/instagram/feed/a/j;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    if-nez v0, :cond_0

    .line 959
    invoke-direct {p0}, Lcom/instagram/feed/a/x;->aU()Lcom/instagram/feed/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    return-object v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 991
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 992
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 993
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 997
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 998
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 1012
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 1013
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->ak:Z

    .line 1017
    return-void
.end method

.method public R()V
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->ak:Z

    .line 1050
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 1051
    return-void
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1054
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->ak:Z

    return v0
.end method

.method public T()Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    sget-object v0, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    .line 1061
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    goto :goto_0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ae:Ljava/util/List;

    return-object v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->W()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->X()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->g()Ljava/lang/Double;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    goto :goto_0
.end method

.method public final X()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1087
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->h()Ljava/lang/Double;

    move-result-object v0

    .line 1091
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    goto :goto_0
.end method

.method public Y()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ac:Landroid/net/Uri;

    return-object v0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ac:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/feed/a/x;->ac:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/feed/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    invoke-direct {p0}, Lcom/instagram/feed/a/x;->aS()Lcom/instagram/model/a/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/feed/a/l;->a(Landroid/content/Context;Lcom/instagram/model/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/feed/a/x;->Z:I

    .line 955
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/instagram/feed/a/x;->ac:Landroid/net/Uri;

    .line 1100
    return-void
.end method

.method public a(Lcom/instagram/feed/a/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 628
    iput-object p1, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    .line 629
    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->q:Z

    .line 630
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 631
    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 632
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    .line 541
    iget-object v0, p1, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    .line 544
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p1, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    .line 548
    :cond_1
    iget-wide v0, p1, Lcom/instagram/feed/a/x;->g:J

    iput-wide v0, p0, Lcom/instagram/feed/a/x;->g:J

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->Y:Ljava/lang/CharSequence;

    .line 550
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 551
    iget-object v0, p1, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p1, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    .line 555
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    .line 556
    iget-object v0, p1, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    .line 557
    iget v0, p1, Lcom/instagram/feed/a/x;->k:I

    iput v0, p0, Lcom/instagram/feed/a/x;->k:I

    .line 558
    iget-object v0, p1, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    .line 560
    iget-object v0, p1, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    .line 561
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aj:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 562
    iget-object v2, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/j;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 568
    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/x;)V

    goto :goto_1

    .line 571
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    .line 572
    iget-object v0, p1, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    .line 573
    iget-object v0, p1, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    .line 574
    iget-object v0, p1, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 576
    iget-object v0, p1, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    .line 577
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/x;)V

    .line 580
    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->q:Z

    .line 582
    iget-wide v0, p1, Lcom/instagram/feed/a/x;->t:J

    iput-wide v0, p0, Lcom/instagram/feed/a/x;->t:J

    .line 583
    iget-boolean v0, p1, Lcom/instagram/feed/a/x;->s:Z

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->s:Z

    .line 584
    iget-object v0, p1, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    .line 585
    iget-boolean v0, p1, Lcom/instagram/feed/a/x;->y:Z

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->y:Z

    .line 586
    iget-boolean v0, p1, Lcom/instagram/feed/a/x;->A:Z

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->A:Z

    .line 588
    iget-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_6

    .line 589
    iget-object v0, p1, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    .line 597
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_7

    .line 598
    iget-object v0, p1, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    .line 601
    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    .line 603
    iget-object v0, p1, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    .line 604
    iget v0, p1, Lcom/instagram/feed/a/x;->J:I

    iput v0, p0, Lcom/instagram/feed/a/x;->J:I

    .line 605
    iget-object v0, p1, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    .line 606
    iget v0, p1, Lcom/instagram/feed/a/x;->N:I

    iput v0, p0, Lcom/instagram/feed/a/x;->N:I

    .line 607
    iget-object v0, p1, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    .line 608
    iget-object v0, p1, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    .line 609
    iget-object v0, p1, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    .line 610
    iget-boolean v0, p1, Lcom/instagram/feed/a/x;->S:Z

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->S:Z

    .line 611
    iget-object v0, p1, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    .line 612
    iget-boolean v0, p1, Lcom/instagram/feed/a/x;->R:Z

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->R:Z

    .line 613
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 614
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Ljava/lang/String;)Z

    .line 677
    iget-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Ljava/lang/String;)Z

    .line 678
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Ljava/lang/String;)Z

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 681
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1071
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ae:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1072
    return-void
.end method

.method public a(Ljava/util/List;Lcom/instagram/feed/a/i;IZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;",
            "Lcom/instagram/feed/a/i;",
            "IZJ)V"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 1027
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 1033
    iput-wide p5, p0, Lcom/instagram/feed/a/x;->t:J

    .line 1034
    iput-boolean p4, p0, Lcom/instagram/feed/a/x;->s:Z

    .line 1037
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/i;Ljava/util/List;)V

    .line 1039
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ah:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    iget-object v1, p0, Lcom/instagram/feed/a/x;->ah:Lcom/instagram/feed/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/j;)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ah:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->b()V

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->ak:Z

    .line 1045
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 1046
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 903
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/a/w;

    invoke-direct {v1, p0, p1}, Lcom/instagram/feed/a/w;-><init>(Lcom/instagram/feed/a/x;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 904
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)Z
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 1134
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const/4 v0, 0x1

    .line 1139
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    return-object v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/instagram/feed/a/x;->P:Ljava/lang/String;

    return-object v0
.end method

.method public aC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    return-object v0
.end method

.method public aE()Lcom/instagram/feed/a/l;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    return-object v0
.end method

.method public aF()Z
    .locals 1

    .prologue
    .line 1362
    iget v0, p0, Lcom/instagram/feed/a/x;->N:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aG()Z
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-boolean v0, v0, Lcom/instagram/feed/a/v;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aI()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1374
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/instagram/feed/a/x;->N:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/feed/a/x;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/instagram/feed/a/x;->N:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public aK()Z
    .locals 1

    .prologue
    .line 1384
    iget v0, p0, Lcom/instagram/feed/a/x;->O:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/instagram/feed/a/x;->U:Ljava/lang/String;

    return-object v0
.end method

.method public aM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/api/e/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->n:Ljava/util/List;

    goto :goto_0
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    return-object v0
.end method

.method public aO()Z
    .locals 1

    .prologue
    .line 1402
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->R:Z

    return v0
.end method

.method public aP()Z
    .locals 1

    .prologue
    .line 1406
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->S:Z

    return v0
.end method

.method public aQ()Z
    .locals 1

    .prologue
    .line 1410
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->V:Z

    return v0
.end method

.method public aR()Z
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget v0, v0, Lcom/instagram/feed/a/v;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aa()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1107
    iput-object v0, p0, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    .line 1108
    iput-object v0, p0, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    .line 1109
    iput-object v0, p0, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    .line 1110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 1111
    return-void
.end method

.method public ab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    iget-object v0, v0, Lcom/instagram/feed/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public ae()Z
    .locals 1

    .prologue
    .line 1148
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->y:Z

    return v0
.end method

.method public af()Z
    .locals 1

    .prologue
    .line 1156
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->A:Z

    return v0
.end method

.method public ag()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->d:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->e:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->j:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-boolean v0, v0, Lcom/instagram/feed/a/v;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/instagram/feed/a/x;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Z
    .locals 1

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    iget-object v0, v0, Lcom/instagram/feed/a/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/instagram/feed/a/x;->I:Ljava/lang/String;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/instagram/feed/a/x;->F:Ljava/lang/String;

    return-object v0
.end method

.method public as()J
    .locals 2

    .prologue
    .line 1246
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->M()Lcom/instagram/feed/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    return-object v0
.end method

.method public au()I
    .locals 1

    .prologue
    .line 1283
    iget v0, p0, Lcom/instagram/feed/a/x;->J:I

    return v0
.end method

.method public av()I
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public aw()I
    .locals 1

    .prologue
    .line 1303
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/x;->W:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public ax()Z
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ay()Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lcom/instagram/feed/a/x;->W:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->f(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    return-object v0
.end method

.method public az()I
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Lcom/instagram/feed/a/x;->N:I

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/feed/a/i;
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 773
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 778
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/instagram/feed/a/x;->D:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 891
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    .line 894
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 1005
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    .line 1008
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/a/i;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Lcom/instagram/feed/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Lcom/instagram/feed/a/i;)Z

    .line 641
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/j;Lcom/instagram/feed/a/i;)Z

    .line 643
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 645
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1152
    iput-boolean p1, p0, Lcom/instagram/feed/a/x;->y:Z

    .line 1153
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/instagram/feed/a/x;->Y:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/instagram/b/b/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->Y:Ljava/lang/CharSequence;

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/instagram/feed/a/x;->H:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1269
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->d(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/instagram/feed/a/i;)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aj:Lcom/instagram/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    .line 653
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 655
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/instagram/feed/a/x;->ad:Ljava/lang/String;

    .line 873
    return-void
.end method

.method public d(I)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method public d(Lcom/instagram/feed/a/i;)V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->ak:Z

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ah:Lcom/instagram/feed/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;)Z

    .line 984
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->h()V

    .line 986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 987
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1307
    iput p1, p0, Lcom/instagram/feed/a/x;->W:I

    .line 1308
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1251
    if-ne p0, p1, :cond_1

    .line 1256
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 1252
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1254
    :cond_3
    check-cast p1, Lcom/instagram/feed/a/x;

    .line 1256
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method f()Lcom/instagram/feed/a/x;
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/instagram/feed/a/x;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/instagram/feed/a/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 451
    invoke-virtual {v0}, Lcom/instagram/model/a/c;->a()I

    move-result v2

    const/16 v3, 0x66

    if-ne v2, v3, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/instagram/model/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/a/c;->a()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/instagram/model/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 462
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    .line 468
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    if-nez v0, :cond_4

    .line 469
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    iget-object v1, p0, Lcom/instagram/feed/a/x;->r:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/feed/a/i;Ljava/util/List;)V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->r:Ljava/util/List;

    .line 475
    return-object p0

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/instagram/feed/a/x;->aa:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/a/x;->ab:Ljava/lang/String;

    goto :goto_1
.end method

.method public f(I)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 1319
    if-nez p1, :cond_0

    .line 1322
    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->d(I)Lcom/instagram/feed/a/x;

    move-result-object p0

    goto :goto_0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->d(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aA()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/a;

    .line 619
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()Lcom/instagram/model/b/a;

    move-result-object v0

    sget-object v2, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    if-ne v0, v2, :cond_0

    .line 620
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lcom/instagram/feed/a/x;->af:Lcom/instagram/feed/a/j;

    .line 700
    iput-object v0, p0, Lcom/instagram/feed/a/x;->ag:Lcom/instagram/feed/a/j;

    .line 701
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/instagram/feed/a/x;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/instagram/feed/a/d;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/instagram/feed/a/x;->i:Lcom/instagram/feed/a/d;

    return-object v0
.end method

.method public k()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/instagram/feed/a/x;->k:I

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 744
    iget-wide v0, p0, Lcom/instagram/feed/a/x;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->s:Z

    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 755
    iget-wide v0, p0, Lcom/instagram/feed/a/x;->t:J

    return-wide v0
.end method

.method public t()Lcom/instagram/feed/a/r;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    sget-object v1, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()Lcom/instagram/feed/a/j;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/instagram/feed/a/x;->ai:Lcom/instagram/feed/a/j;

    return-object v0
.end method

.method public x()Lcom/instagram/feed/a/i;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/instagram/feed/a/x;->q:Z

    return v0
.end method

.method public z()F
    .locals 2

    .prologue
    .line 823
    iget v0, p0, Lcom/instagram/feed/a/x;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/feed/a/x;->b:I

    if-lez v0, :cond_0

    .line 824
    iget v0, p0, Lcom/instagram/feed/a/x;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/feed/a/x;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 828
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/feed/a/l;->b()F

    move-result v0

    goto :goto_0
.end method
