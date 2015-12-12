.class public Lcom/instagram/common/j/b/d;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"

# interfaces
.implements Lcom/instagram/common/j/a/a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/k/c;

.field private final d:Lcom/instagram/common/c/b/g;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/j/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/instagram/common/k/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/j/b/d;->a:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/b/d;->b:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "backgroundDetector"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/b/d;->d:Lcom/instagram/common/c/b/g;

    .line 45
    iput-boolean v2, p0, Lcom/instagram/common/j/b/d;->e:Z

    .line 46
    iput-boolean v2, p0, Lcom/instagram/common/j/b/d;->f:Z

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/instagram/common/j/b/d;->c:Lcom/instagram/common/k/c;

    .line 56
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->a(Lcom/instagram/common/j/a/a;)V

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/k/c;Lcom/instagram/common/j/b/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/instagram/common/j/b/d;-><init>(Lcom/instagram/common/k/c;)V

    return-void
.end method

.method public static a()Lcom/instagram/common/j/b/d;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/instagram/common/j/b/c;->a:Lcom/instagram/common/j/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/j/b/d;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/j/b/d;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/common/j/b/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/common/j/b/d;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/j/b/d;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/j/b/d;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/a;

    .line 96
    invoke-interface {v0}, Lcom/instagram/common/j/b/a;->onAppBackgrounded()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/j/b/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/j/b/d;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/a;

    .line 102
    invoke-interface {v0}, Lcom/instagram/common/j/b/a;->onAppForegrounded()V

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/j/b/d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/common/j/b/d;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 167
    iget-object v2, p0, Lcom/instagram/common/j/b/d;->d:Lcom/instagram/common/c/b/g;

    invoke-virtual {v2, v0}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Lcom/instagram/common/j/b/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->c:Lcom/instagram/common/k/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 111
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->e:Z

    .line 112
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->f:Z

    if-eqz v0, :cond_0

    .line 113
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->f:Z

    .line 114
    invoke-direct {p0}, Lcom/instagram/common/j/b/d;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/common/j/b/a;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->f:Z

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->c:Lcom/instagram/common/k/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 123
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->e:Z

    .line 126
    iget-boolean v0, p0, Lcom/instagram/common/j/b/d;->g:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/common/j/b/d;->g:Z

    .line 132
    iget-object v0, p0, Lcom/instagram/common/j/b/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/j/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/j/b/b;-><init>(Lcom/instagram/common/j/b/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
