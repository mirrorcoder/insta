.class Lcom/instagram/creation/pendingmedia/service/u;
.super Lcom/instagram/common/d/b/ab;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/w;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/w;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/u;->a:Lcom/instagram/creation/pendingmedia/service/w;

    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/e;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b/f;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/service/b/e;

    move-result-object v0

    return-object v0
.end method
