.class public Lcom/instagram/android/feed/a/l;
.super Ljava/lang/Object;
.source "FeedObjects.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/android/feed/a/a;

.field private e:Lcom/instagram/android/feed/a/d;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/android/feed/a/d;

    .line 33
    iput-object p2, p0, Lcom/instagram/android/feed/a/l;->d:Lcom/instagram/android/feed/a/a;

    .line 34
    return-void
.end method

.method private a(Lcom/instagram/feed/a/x;Z)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 133
    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    if-eqz p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/android/feed/a/d;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->d:Lcom/instagram/android/feed/a/a;

    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Ljava/util/List;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/w;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 78
    invoke-interface {p1, v0}, Lcom/instagram/android/feed/a/w;->a(Lcom/instagram/feed/a/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/x;Z)V

    .line 51
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 55
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/android/feed/a/l;->a(Lcom/instagram/feed/a/x;Z)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/l;->f:Z

    .line 61
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4008000000000000L

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/android/feed/a/d;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/l;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->e:Lcom/instagram/android/feed/a/d;

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_2

    .line 93
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/l;->f:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View mode not handled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/instagram/b/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    mul-int/lit8 v2, p1, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/l;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

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

.method public e()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/feed/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
