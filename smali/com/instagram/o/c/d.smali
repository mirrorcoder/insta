.class public Lcom/instagram/o/c/d;
.super Ljava/lang/Object;
.source "QueuedTypeaheadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/o/c/f",
        "<TValueType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/i",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/o/c;

.field private final e:Landroid/os/Handler;

.field private f:Lcom/instagram/o/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/b",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/o/c;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/o/c/e;

    invoke-direct {v0}, Lcom/instagram/o/c/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;Lcom/instagram/o/c/i;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/instagram/o/c;Lcom/instagram/o/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/o/c;",
            "Lcom/instagram/o/c/i",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/o/c/d;->b:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/instagram/o/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/o/c/a;-><init>(Lcom/instagram/o/c/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/o/c/d;->e:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/instagram/o/c/d;->d:Lcom/instagram/o/c;

    .line 53
    iput-object p2, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    .line 54
    iget-object v0, p0, Lcom/instagram/o/c/d;->d:Lcom/instagram/o/c;

    iget-object v1, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(Lcom/instagram/o/c/i;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/o/c/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/o/c/d;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/o/c/d;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/o/c/d;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/o/c/d;->d:Lcom/instagram/o/c;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/o/c/d;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    return-void
.end method

.method static synthetic e(Lcom/instagram/o/c/d;)Lcom/instagram/o/c/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/o/c/d;->f:Lcom/instagram/o/c/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/instagram/o/c/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/instagram/o/c/d;->d:Lcom/instagram/o/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/o/c;->a(ILjava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/instagram/o/c/d;->f:Lcom/instagram/o/c/b;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lcom/instagram/o/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/instagram/o/c/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/o/c/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    invoke-interface {v0}, Lcom/instagram/o/c/i;->a()V

    .line 71
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 72
    return-void
.end method

.method public a(Lcom/instagram/o/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/o/c/b",
            "<TValueType;TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/o/c/d;->f:Lcom/instagram/o/c/b;

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/o/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->b:Lcom/instagram/o/c/h;

    sget-object v1, Lcom/instagram/o/c/h;->c:Lcom/instagram/o/c/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/instagram/o/c/d;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/instagram/o/c/d;->d()V

    .line 99
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/instagram/o/c/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iput-object v1, p0, Lcom/instagram/o/c/d;->f:Lcom/instagram/o/c/b;

    .line 81
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/o/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/o/c/d;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/instagram/o/c/d;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/instagram/o/c/d;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public c()Lcom/instagram/o/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/o/c/i",
            "<TValueType;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/o/c/d;->c:Lcom/instagram/o/c/i;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/o/c/d;->f:Lcom/instagram/o/c/b;

    iget-object v1, p0, Lcom/instagram/o/c/d;->d:Lcom/instagram/o/c;

    invoke-virtual {v1}, Lcom/instagram/o/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/o/c/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/o/c/c;-><init>(Lcom/instagram/o/c/d;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/o/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V

    .line 137
    return-void
.end method
