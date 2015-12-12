.class final Lcom/instagram/direct/c/ac;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadMemberAdder.java"


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
.field final synthetic a:Lcom/instagram/direct/c/ad;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/ad;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/direct/c/ac;->a:Lcom/instagram/direct/c/ad;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
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
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/c/ac;->a:Lcom/instagram/direct/c/ad;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/direct/c/ac;->a:Lcom/instagram/direct/c/ad;

    invoke-interface {v0}, Lcom/instagram/direct/c/ad;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/c/ac;->a:Lcom/instagram/direct/c/ad;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/direct/c/ac;->a:Lcom/instagram/direct/c/ad;

    invoke-interface {v0}, Lcom/instagram/direct/c/ad;->c()V

    .line 41
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/ac;->a(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method
