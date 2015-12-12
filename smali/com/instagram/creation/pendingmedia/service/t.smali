.class final Lcom/instagram/creation/pendingmedia/service/t;
.super Ljava/lang/Object;
.source "VideoUploader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/service/a/e;Lcom/instagram/creation/pendingmedia/service/a/e;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/a/e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/instagram/creation/pendingmedia/service/a/e;

    check-cast p2, Lcom/instagram/creation/pendingmedia/service/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/a/e;Lcom/instagram/creation/pendingmedia/service/a/e;)I

    move-result v0

    return v0
.end method
