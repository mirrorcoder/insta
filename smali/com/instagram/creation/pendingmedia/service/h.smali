.class Lcom/instagram/creation/pendingmedia/service/h;
.super Lcom/instagram/common/d/b/ab;
.source "MediaUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/l;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/l;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/h;->a:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/h;->b(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 369
    invoke-static {p1}, Lcom/instagram/api/e/i;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;

    move-result-object v0

    return-object v0
.end method