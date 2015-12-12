.class public Lcom/instagram/t/e/f;
.super Ljava/lang/Object;
.source "NewsfeedYouStore.java"


# static fields
.field private static final a:Lcom/instagram/t/e/f;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/feed/b/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/f/a/g;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/t/e/f;

    invoke-direct {v0}, Lcom/instagram/t/e/f;-><init>()V

    sput-object v0, Lcom/instagram/t/e/f;->a:Lcom/instagram/t/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/e/f;->b:Ljava/util/HashSet;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/e/f;->l:Ljava/lang/Long;

    .line 48
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/e/c;

    invoke-direct {v1, p0}, Lcom/instagram/t/e/c;-><init>(Lcom/instagram/t/e/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/e/f;Lcom/instagram/f/a/g;)Lcom/instagram/f/a/g;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->h:Lcom/instagram/f/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/t/e/f;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->c:Lcom/instagram/feed/b/b;

    return-object p1
.end method

.method public static a()Lcom/instagram/t/e/f;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/t/e/f;->a:Lcom/instagram/t/e/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/t/e/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/t/e/f;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/t/e/f;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/instagram/t/e/f;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/t/e/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/t/e/f;->o()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/t/e/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/t/e/f;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/t/e/f;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/t/e/f;->l:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/t/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/t/e/f;->g:Ljava/util/List;

    return-object p1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/t/e/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "news/inbox/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/t/d/r;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/e/d;

    invoke-direct {v1, p0}, Lcom/instagram/t/e/d;-><init>(Lcom/instagram/t/e/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 75
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/e/e;

    invoke-direct {v1}, Lcom/instagram/t/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/instagram/t/e/f;->k:Z

    .line 83
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/t/e/f;->n()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/t/e/f;->i:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/e/f;->l:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/t/e/f;->i:Z

    .line 63
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/t/e/f;->c:Lcom/instagram/feed/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/instagram/t/e/f;->j:Z

    return v0
.end method

.method public f()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/t/e/f;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/t/e/f;->k:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/t/e/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/t/e/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/t/e/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/t/e/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public l()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/t/e/f;->h:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/instagram/t/e/f;->h:Lcom/instagram/f/a/g;

    .line 119
    iget-object v0, p0, Lcom/instagram/t/e/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/t/e/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/e/f;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/t/e/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/t/e/f;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/instagram/t/e/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/instagram/t/e/f;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/instagram/t/e/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    :cond_3
    iput-object v1, p0, Lcom/instagram/t/e/f;->c:Lcom/instagram/feed/b/b;

    .line 133
    invoke-direct {p0}, Lcom/instagram/t/e/f;->o()V

    .line 134
    return-void
.end method
