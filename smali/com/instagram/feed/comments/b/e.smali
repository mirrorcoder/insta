.class final Lcom/instagram/feed/comments/b/e;
.super Lcom/instagram/common/d/b/a;
.source "MoreCommentsFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/feed/comments/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/feed/comments/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/x;ZLcom/instagram/feed/comments/b/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/feed/comments/b/e;->a:Lcom/instagram/feed/a/x;

    iput-boolean p2, p0, Lcom/instagram/feed/comments/b/e;->b:Z

    iput-object p3, p0, Lcom/instagram/feed/comments/b/e;->c:Lcom/instagram/feed/comments/b/f;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/comments/b/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->Q()V

    .line 52
    return-void
.end method

.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/feed/comments/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/feed/comments/b/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->R()V

    .line 81
    return-void
.end method

.method public a(Lcom/instagram/feed/comments/b/c;)V
    .locals 8

    .prologue
    .line 62
    iget-object v1, p0, Lcom/instagram/feed/comments/b/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->s()Lcom/instagram/feed/a/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->q()I

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->r()Z

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/feed/comments/b/e;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v6, -0x1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/feed/a/x;->a(Ljava/util/List;Lcom/instagram/feed/a/i;IZJ)V

    .line 68
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->t()J

    move-result-wide v6

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/feed/comments/b/c;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/b/e;->a(Lcom/instagram/feed/comments/b/c;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/comments/b/c;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/c;->u()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/instagram/feed/comments/b/e;->c:Lcom/instagram/feed/comments/b/f;

    invoke-interface {v1, v0}, Lcom/instagram/feed/comments/b/f;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 76
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/feed/comments/b/c;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/b/e;->b(Lcom/instagram/feed/comments/b/c;)V

    return-void
.end method
