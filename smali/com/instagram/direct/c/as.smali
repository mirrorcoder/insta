.class final Lcom/instagram/direct/c/as;
.super Lcom/instagram/common/d/b/a;
.source "DirectWhiteListAdder.java"


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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/c/at;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/direct/c/at;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/instagram/direct/c/as;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/c/as;->b:Lcom/instagram/direct/c/at;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/c/as;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/user/a/l;->a(Z)V

    .line 37
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/c/as;->b:Lcom/instagram/direct/c/at;

    invoke-interface {v0}, Lcom/instagram/direct/c/at;->b()V

    .line 40
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
    .line 44
    iget-object v0, p0, Lcom/instagram/direct/c/as;->b:Lcom/instagram/direct/c/at;

    invoke-interface {v0}, Lcom/instagram/direct/c/at;->c()V

    .line 45
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/as;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
