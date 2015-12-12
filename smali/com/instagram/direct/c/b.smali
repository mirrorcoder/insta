.class public Lcom/instagram/direct/c/b;
.super Ljava/lang/Object;
.source "DirectInboxManager.java"


# static fields
.field private static final a:Lcom/instagram/direct/c/b;


# instance fields
.field private b:I

.field private c:Lcom/instagram/f/a/g;

.field private final d:Lcom/instagram/direct/c/aw;

.field private final e:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/direct/c/b;

    invoke-direct {v0}, Lcom/instagram/direct/c/b;-><init>()V

    sput-object v0, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/c/b;->b:I

    .line 32
    new-instance v0, Lcom/instagram/direct/c/aw;

    sget-object v1, Lcom/instagram/direct/b/a;->a:Lcom/instagram/direct/b/a;

    invoke-direct {v0, v1}, Lcom/instagram/direct/c/aw;-><init>(Lcom/instagram/direct/b/a;)V

    iput-object v0, p0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    .line 34
    new-instance v0, Lcom/instagram/direct/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/direct/c/a;-><init>(Lcom/instagram/direct/c/b;)V

    iput-object v0, p0, Lcom/instagram/direct/c/b;->e:Lcom/instagram/common/d/b/a;

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    sget-object v1, Lcom/instagram/direct/c/r;->a:Lcom/instagram/direct/c/r;

    iget-object v1, v1, Lcom/instagram/direct/c/r;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/common/d/b/a;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    iget-object v1, p0, Lcom/instagram/direct/c/b;->e:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/common/d/b/a;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/c/b;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/instagram/direct/c/b;->f:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/direct/c/b;Lcom/instagram/f/a/g;)Lcom/instagram/f/a/g;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/instagram/direct/c/b;->c:Lcom/instagram/f/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/c/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/instagram/direct/c/b;->g:Ljava/util/List;

    return-object p1
.end method

.method public static g()Lcom/instagram/direct/c/b;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    return-object v0
.end method

.method public static h()Lcom/instagram/direct/c/aw;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/direct/c/b;->g()Lcom/instagram/direct/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/direct/c/b;->c:Lcom/instagram/f/a/g;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/instagram/direct/c/b;->b:I

    if-eq p1, v0, :cond_0

    .line 111
    iput p1, p0, Lcom/instagram/direct/c/b;->b:I

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DirectInboxManager.BROADCAST_INBOX_COUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v1, "DirectInboxManager.BROADCAST_INBOX_UNSEEN_THREAD_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/c/b;->c:Lcom/instagram/f/a/g;

    .line 76
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/direct/c/b;->f:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/c/b;->f:I

    .line 84
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/direct/c/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/c/b;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/c/b;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->g()Lcom/instagram/common/i/p;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/b/b;->a()Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/i/p;->a(Lcom/instagram/common/i/q;)V

    .line 96
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/instagram/direct/c/b;->b:I

    .line 100
    iget-object v0, p0, Lcom/instagram/direct/c/b;->d:Lcom/instagram/direct/c/aw;

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->c()V

    .line 101
    iput v1, p0, Lcom/instagram/direct/c/b;->f:I

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/b;->g:Ljava/util/List;

    .line 104
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->d()V

    .line 106
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/al;->a()V

    .line 107
    return-void
.end method
