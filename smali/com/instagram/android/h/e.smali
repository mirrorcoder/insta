.class public Lcom/instagram/android/h/e;
.super Lcom/instagram/api/e/h;
.source "ExplorePlacesResponse.java"

# interfaces
.implements Lcom/instagram/o/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/e/h;",
        "Lcom/instagram/o/c/f",
        "<",
        "Lcom/instagram/model/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field p:Z

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/h/e;->n:Ljava/util/List;

    return-object v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/h/e;->q:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/h/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/android/h/e;->p:Z

    return v0
.end method
