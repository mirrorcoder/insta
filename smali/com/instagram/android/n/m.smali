.class public Lcom/instagram/android/n/m;
.super Lcom/instagram/api/e/h;
.source "HashtagSearchResponse.java"

# interfaces
.implements Lcom/instagram/o/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/e/h;",
        "Lcom/instagram/o/c/f",
        "<",
        "Lcom/instagram/model/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/n/m;->n:Ljava/util/List;

    return-object v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/android/n/m;->o:Z

    return v0
.end method
