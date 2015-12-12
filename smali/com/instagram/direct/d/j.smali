.class Lcom/instagram/direct/d/j;
.super Lcom/instagram/common/d/b/ab;
.source "SendDirectMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/direct/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/k;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/k;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/direct/d/j;->a:Lcom/instagram/direct/d/k;

    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/j;->b(Lcom/a/a/a/l;)Lcom/instagram/direct/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/direct/b/a/e;
    .locals 1

    .prologue
    .line 384
    invoke-static {p1}, Lcom/instagram/direct/b/a/f;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/b/a/e;

    move-result-object v0

    return-object v0
.end method
