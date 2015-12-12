.class public Lcom/instagram/user/a/l;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/instagram/user/a/a;


# static fields
.field private static final J:Landroid/os/Handler;


# instance fields
.field A:Ljava/lang/Boolean;

.field B:Ljava/lang/Boolean;

.field C:Ljava/lang/Boolean;

.field D:Ljava/lang/Boolean;

.field E:Lcom/instagram/user/a/f;

.field F:Lcom/instagram/user/a/f;

.field G:Z

.field H:Ljava/lang/Boolean;

.field I:Ljava/lang/Boolean;

.field private K:Lcom/instagram/user/a/c;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Boolean;

.field i:Z

.field j:Ljava/lang/Boolean;

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/Integer;

.field p:Ljava/lang/Integer;

.field q:Lcom/instagram/user/a/i;

.field r:Ljava/lang/Integer;

.field s:Ljava/lang/Integer;

.field t:Ljava/lang/Boolean;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Boolean;

.field y:Ljava/lang/Float;

.field z:Lcom/instagram/user/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/user/a/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/user/a/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/user/a/l;->J:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    .line 130
    sget-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    iput-object v0, p0, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    .line 131
    sget-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    iput-object v0, p0, Lcom/instagram/user/a/l;->F:Lcom/instagram/user/a/f;

    .line 775
    return-void
.end method

.method public static a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;Z)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/a/l;Z)Lcom/instagram/user/a/l;
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 167
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;Z)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/instagram/user/a/l;->c(Lcom/instagram/user/a/l;)V

    return-void
.end method

.method private static c(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/j;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/j;-><init>(Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 683
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lcom/instagram/user/a/l;->G:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/instagram/user/a/l;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/user/a/l;->G:Z

    .line 565
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    .line 566
    return-void

    .line 564
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    .line 571
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    .line 572
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/instagram/user/a/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lcom/instagram/user/a/c;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/instagram/user/a/l;->K:Lcom/instagram/user/a/c;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/instagram/user/a/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()V
    .locals 0

    .prologue
    .line 670
    invoke-static {p0}, Lcom/instagram/user/a/l;->c(Lcom/instagram/user/a/l;)V

    .line 671
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public U()V
    .locals 4

    .prologue
    .line 695
    sget-object v0, Lcom/instagram/user/a/l;->J:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 696
    sget-object v1, Lcom/instagram/user/a/l;->J:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 697
    sget-object v1, Lcom/instagram/user/a/l;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 698
    return-void
.end method

.method public V()V
    .locals 3

    .prologue
    .line 745
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/d;

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/user/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 746
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/instagram/user/a/c;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/instagram/user/a/l;->K:Lcom/instagram/user/a/c;

    .line 591
    return-void
.end method

.method public a(Lcom/instagram/user/a/f;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    .line 536
    return-void
.end method

.method public a(Lcom/instagram/user/a/i;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    .line 528
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    .line 263
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    .line 266
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    .line 269
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/instagram/user/a/l;->i:Z

    if-eq v0, v1, :cond_5

    .line 270
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/a/l;->i:Z

    .line 272
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 273
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    .line 275
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    .line 278
    :cond_7
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->E()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 279
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->E()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    .line 281
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->g:Ljava/lang/String;

    .line 284
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->l()Z

    move-result v0

    iget-boolean v1, p0, Lcom/instagram/user/a/l;->k:Z

    if-eq v0, v1, :cond_a

    .line 285
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/a/l;->k:Z

    .line 287
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 288
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    .line 290
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 291
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    .line 293
    :cond_c
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 294
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    .line 296
    :cond_d
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 297
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->r()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    .line 299
    :cond_e
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 300
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    .line 302
    :cond_f
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_10

    .line 303
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    .line 305
    :cond_10
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 306
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->I()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    .line 308
    :cond_11
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 309
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    .line 311
    :cond_12
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 312
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->v:Ljava/lang/String;

    .line 314
    :cond_13
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 315
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    .line 317
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 318
    iget-object v0, p1, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    .line 320
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 321
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    .line 325
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    sget-object v1, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    if-eq v0, v1, :cond_17

    .line 326
    iget-object v0, p1, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    iput-object v0, p0, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    .line 327
    iget-object v0, p1, Lcom/instagram/user/a/l;->F:Lcom/instagram/user/a/f;

    iput-object v0, p0, Lcom/instagram/user/a/l;->F:Lcom/instagram/user/a/f;

    .line 330
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 331
    iget-object v0, p1, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    .line 334
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 335
    iget-object v0, p1, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    .line 338
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 339
    iget-object v0, p1, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    .line 342
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 343
    iget-object v0, p1, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    .line 346
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 347
    iget-object v0, p1, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    .line 350
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 351
    iget-object v0, p1, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    .line 354
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 355
    iget-object v0, p1, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    .line 357
    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/instagram/user/a/l;->H:Ljava/lang/Boolean;

    .line 599
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    .line 663
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    .line 460
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    iput-object p1, p0, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    .line 651
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    .line 408
    return-void
.end method

.method public a(ZLcom/instagram/user/a/e;)V
    .locals 3

    .prologue
    .line 719
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/instagram/user/a/g;-><init>(Lcom/instagram/user/a/l;ZLcom/instagram/user/a/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 720
    return-void
.end method

.method protected b()Lcom/instagram/user/a/l;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->c:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->a(Ljava/lang/Boolean;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-object v0, v0, Lcom/instagram/user/a/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->e(Z)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-boolean v0, v0, Lcom/instagram/user/a/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->b(Ljava/lang/Boolean;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-boolean v0, v0, Lcom/instagram/user/a/h;->a:Z

    if-eqz v0, :cond_5

    .line 192
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/f;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    .line 205
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    .line 207
    return-object p0

    .line 181
    :cond_4
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    iget-boolean v0, v0, Lcom/instagram/user/a/h;->b:Z

    if-eqz v0, :cond_6

    .line 194
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    goto :goto_1

    .line 196
    :cond_6
    sget-object v0, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    goto :goto_1
.end method

.method public b(Lcom/instagram/user/a/f;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/instagram/user/a/l;->F:Lcom/instagram/user/a/f;

    .line 544
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/instagram/user/a/l;->I:Ljava/lang/Boolean;

    .line 603
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    .line 483
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 678
    iput-object p1, p0, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    .line 679
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/instagram/user/a/l;->i:Z

    .line 424
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    .line 506
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    .line 428
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    .line 611
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/instagram/user/a/l;->k:Z

    .line 436
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    .line 619
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 551
    iput-boolean p1, p0, Lcom/instagram/user/a/l;->G:Z

    .line 552
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 760
    if-ne p0, p1, :cond_1

    .line 767
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 761
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

    .line 763
    :cond_3
    check-cast p1, Lcom/instagram/user/a/l;

    .line 765
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    .line 444
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 559
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    .line 560
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 383
    const-string v0, "http://images.ak.instagram.com/profiles/anonymousUser.jpg"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    .line 452
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 630
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    .line 631
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    .line 635
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/user/a/g;-><init>(Lcom/instagram/user/a/l;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 724
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

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
    .line 403
    iget-object v0, p0, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/instagram/user/a/l;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/instagram/user/a/l;->k:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    .line 465
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    .line 467
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    .line 474
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    goto :goto_0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    .line 488
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    .line 490
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    .line 497
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->S()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 510
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    .line 513
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public x()Lcom/instagram/user/a/i;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    return-object v0
.end method

.method public y()Lcom/instagram/user/a/f;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/user/a/l;->E:Lcom/instagram/user/a/f;

    return-object v0
.end method

.method public z()Lcom/instagram/user/a/f;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/user/a/l;->F:Lcom/instagram/user/a/f;

    return-object v0
.end method
