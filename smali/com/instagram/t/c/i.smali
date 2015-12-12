.class Lcom/instagram/t/c/i;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/o;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/t/c/i;->a:Lcom/instagram/t/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/i;->a(Lcom/instagram/user/a/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/j;)Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/l;

    iget-object v1, p0, Lcom/instagram/t/c/i;->a:Lcom/instagram/t/c/o;

    invoke-static {v1}, Lcom/instagram/t/c/o;->b(Lcom/instagram/t/c/o;)Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/instagram/user/a/j;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/i;->b(Lcom/instagram/user/a/j;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/j;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/t/c/i;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->c(Lcom/instagram/t/c/o;)V

    .line 115
    return-void
.end method
