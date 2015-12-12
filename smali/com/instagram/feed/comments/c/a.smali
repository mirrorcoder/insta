.class final Lcom/instagram/feed/comments/c/a;
.super Lcom/instagram/common/d/b/a;
.source "CommentRemover.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/comments/c/f;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/c/f;Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/feed/comments/c/a;->a:Lcom/instagram/feed/comments/c/f;

    iput-object p2, p0, Lcom/instagram/feed/comments/c/a;->b:Lcom/instagram/feed/a/x;

    iput-object p3, p0, Lcom/instagram/feed/comments/c/a;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/feed/comments/c/a;->b:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/feed/comments/c/a;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->b(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 91
    return-void
.end method

.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/feed/comments/c/a;->b:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/feed/comments/c/a;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->c(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 96
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/feed/comments/c/a;->a:Lcom/instagram/feed/comments/c/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/feed/comments/c/a;->a:Lcom/instagram/feed/comments/c/f;

    invoke-interface {v0}, Lcom/instagram/feed/comments/c/f;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/c/a;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
