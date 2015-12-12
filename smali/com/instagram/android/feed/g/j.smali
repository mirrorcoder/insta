.class public Lcom/instagram/android/feed/g/j;
.super Ljava/lang/Object;
.source "DelayedMediaPlacer.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/feed/g/i;

.field private c:Lcom/instagram/creation/pendingmedia/a/a;

.field private d:Lcom/instagram/android/feed/g/h;

.field private e:Lcom/instagram/common/t/h;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/g/i;Lcom/instagram/android/feed/g/h;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instagram/android/feed/g/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/f;-><init>(Lcom/instagram/android/feed/g/j;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/j;->f:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/feed/g/j;->c:Lcom/instagram/creation/pendingmedia/a/a;

    .line 58
    iput-object p3, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/instagram/android/feed/g/i;

    .line 59
    iput-object p4, p0, Lcom/instagram/android/feed/g/j;->d:Lcom/instagram/android/feed/g/h;

    .line 60
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    new-instance v2, Lcom/instagram/android/feed/g/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/g/g;-><init>(Lcom/instagram/android/feed/g/j;Lcom/instagram/android/feed/g/f;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/g/j;->e:Lcom/instagram/common/t/h;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/j;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/j;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/g/j;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "pending_media_key"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/instagram/android/feed/g/j;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/g/j;)Lcom/instagram/android/feed/g/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->d:Lcom/instagram/android/feed/g/h;

    return-object v0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/instagram/android/feed/g/i;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->Y()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/i;->d(Lcom/instagram/feed/a/x;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/feed/g/j;->d()V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->c:Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne v0, v1, :cond_1

    .line 93
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/o;->a()Z

    .line 95
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 122
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/instagram/android/feed/g/j;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v3, v4, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/g/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->b:Lcom/instagram/android/feed/g/i;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/i;->b(Ljava/util/List;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->e:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    iget-object v1, p0, Lcom/instagram/android/feed/g/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/g/j;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/g/j;->e:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 114
    invoke-direct {p0}, Lcom/instagram/android/feed/g/j;->d()V

    .line 115
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/instagram/android/feed/g/j;->d()V

    .line 119
    return-void
.end method
