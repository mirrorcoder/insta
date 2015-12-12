.class public Lcom/instagram/android/trending/a/k;
.super Lcom/instagram/api/e/h;
.source "ExploreClusterBrowseResponse.java"


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/b;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/trending/a/k;->n:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/k;->o:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/trending/a/k;->p:Ljava/lang/String;

    return-object v0
.end method
