.class final Lcom/instagram/direct/c/ao;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadTitleChanger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/direct/c/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/direct/c/ao;->a:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/ap;->a:Lcom/instagram/direct/c/ap;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/c/aq;-><init>(Ljava/lang/String;Lcom/instagram/direct/c/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 84
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/direct/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/direct/c/ao;->a:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/ap;->c:Lcom/instagram/direct/c/ap;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/c/aq;-><init>(Ljava/lang/String;Lcom/instagram/direct/c/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 106
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/c;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 90
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/ao;->a(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/direct/c/ao;->a:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/ap;->d:Lcom/instagram/direct/c/ap;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/c/aq;-><init>(Ljava/lang/String;Lcom/instagram/direct/c/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 114
    return-void
.end method

.method public b(Lcom/instagram/direct/b/a/c;)V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/direct/c/ao;->a:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/c/ap;->b:Lcom/instagram/direct/c/ap;

    invoke-direct {v1, v2, v3}, Lcom/instagram/direct/c/aq;-><init>(Ljava/lang/String;Lcom/instagram/direct/c/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 98
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/ao;->b(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method
