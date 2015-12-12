.class final Lcom/instagram/feed/comments/c/b;
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
.field final synthetic a:Lcom/instagram/common/d/b/a;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/b/a;Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    iput-object p2, p0, Lcom/instagram/feed/comments/c/b;->b:Lcom/instagram/feed/a/x;

    iput-object p3, p0, Lcom/instagram/feed/comments/c/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/a;->a()V

    .line 121
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->b:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/feed/comments/c/b;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->b(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 1
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
    .line 142
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/a/a/l;)V

    .line 143
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
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
    .line 131
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->b:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/feed/comments/c/b;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->c(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 133
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/c/b;->b(Lcom/instagram/api/e/h;)V

    return-void
.end method

.method public b(Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/feed/comments/c/b;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/a;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/c/b;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
