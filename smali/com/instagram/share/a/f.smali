.class final Lcom/instagram/share/a/f;
.super Lcom/instagram/common/d/b/a;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/share/a/u;)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/instagram/share/a/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/instagram/a/b/a/a;->i()V

    .line 345
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/share/a/p;

    invoke-virtual {p1}, Lcom/instagram/share/a/u;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/share/a/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 348
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lcom/instagram/share/a/u;

    invoke-virtual {p0, p1}, Lcom/instagram/share/a/f;->a(Lcom/instagram/share/a/u;)V

    return-void
.end method
