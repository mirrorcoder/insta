.class public Lcom/instagram/e/l;
.super Lcom/instagram/common/d/b/a;
.source "UnderAgeUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/e/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/a/l;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/instagram/e/l;->a:Lcom/instagram/user/a/l;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/e/m;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/instagram/e/m;->p()Lcom/instagram/e/c;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/instagram/e/c;

    invoke-direct {v0}, Lcom/instagram/e/c;-><init>()V

    .line 22
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/e/j;

    iget-object v3, p0, Lcom/instagram/e/l;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/instagram/e/j;-><init>(Ljava/lang/String;Lcom/instagram/e/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 24
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/instagram/e/m;

    invoke-virtual {p0, p1}, Lcom/instagram/e/l;->a(Lcom/instagram/e/m;)V

    return-void
.end method
