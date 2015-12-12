.class public Lcom/instagram/feed/b/b;
.super Ljava/lang/Object;
.source "FeedContinuation.java"


# instance fields
.field private a:Lcom/instagram/feed/b/a;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    iput-object v0, p0, Lcom/instagram/feed/b/b;->a:Lcom/instagram/feed/b/a;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/feed/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/feed/b/b;->a:Lcom/instagram/feed/b/a;

    return-object v0
.end method

.method public a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/feed/b/b;->a:Lcom/instagram/feed/b/a;

    .line 78
    iput-object p2, p0, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    sget-object v0, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-ne v0, v1, :cond_0

    .line 71
    sget-object v0, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    invoke-virtual {p0, v0, v2}, Lcom/instagram/feed/b/b;->a(Lcom/instagram/feed/b/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    invoke-interface {v0}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    iput-object v1, p0, Lcom/instagram/feed/b/b;->a:Lcom/instagram/feed/b/a;

    .line 58
    iput-object v0, p0, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    iput-object v0, p0, Lcom/instagram/feed/b/b;->a:Lcom/instagram/feed/b/a;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/b/b;->c:Z

    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/feed/b/b;->c:Z

    return v0
.end method
