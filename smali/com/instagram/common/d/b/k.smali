.class public Lcom/instagram/common/d/b/k;
.super Ljava/lang/Object;
.source "HttpRequestTask.java"

# interfaces
.implements Lcom/instagram/common/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/d/b/z;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/q;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/e",
            "<TResponseType;>;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/i/e",
            "<TResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/a",
            "<TResponseType;>;)",
            "Lcom/instagram/common/d/b/k",
            "<TResponseType;>;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    .line 69
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/a;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->run()V

    .line 29
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/z;

    .line 32
    invoke-interface {v0}, Lcom/instagram/common/d/b/z;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/a;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-static {v0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/a/a/l;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/a/a/l;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/a;->b()V

    .line 54
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v0}, Lcom/instagram/common/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/z;

    .line 56
    invoke-interface {v0}, Lcom/instagram/common/d/b/z;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    invoke-static {v0}, Lcom/instagram/common/d/b/q;->a(Ljava/lang/Object;)Lcom/instagram/common/d/b/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/d/b/k;->b:Lcom/instagram/common/d/b/a;

    iget-object v1, p0, Lcom/instagram/common/d/b/k;->a:Lcom/instagram/common/i/e;

    invoke-virtual {v1}, Lcom/instagram/common/i/e;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/d/b/q;->a(Ljava/lang/Throwable;)Lcom/instagram/common/d/b/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    goto :goto_0
.end method
