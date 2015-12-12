.class final Lcom/instagram/direct/c/v;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadDeleter.java"


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
.field final synthetic a:Lcom/instagram/direct/c/al;

.field final synthetic b:Lcom/instagram/direct/model/DirectThreadKey;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/al;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/direct/c/v;->a:Lcom/instagram/direct/c/al;

    iput-object p2, p0, Lcom/instagram/direct/c/v;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/c/v;->a:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/direct/c/v;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->c:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 28
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/c/v;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/aw;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/c/v;->a:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/direct/c/v;->b:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 35
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
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
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/c/v;->a:Lcom/instagram/direct/c/al;

    iget-object v1, p0, Lcom/instagram/direct/c/v;->b:Lcom/instagram/direct/model/DirectThreadKey;

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;)V

    .line 41
    const-string v0, "direct_thread_delete"

    sget v1, Lcom/facebook/r;->direct_delete_thread_error:I

    const-string v2, "direct_inbox"

    invoke-static {v0, v1, v2, p1}, Lcom/instagram/direct/a/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/instagram/common/d/b/q;)V

    .line 46
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/v;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
