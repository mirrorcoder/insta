.class Lcom/instagram/creation/pendingmedia/service/a/c;
.super Lcom/instagram/common/d/b/ab;
.source "PostToFollowersConfigureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/a/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/c;->a:Lcom/instagram/creation/pendingmedia/service/a/d;

    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/a/c;->b(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/a;

    move-result-object v0

    return-object v0
.end method
