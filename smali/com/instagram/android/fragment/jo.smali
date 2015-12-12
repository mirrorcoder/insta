.class final Lcom/instagram/android/fragment/jo;
.super Lcom/instagram/common/d/b/ab;
.source "UserOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/ab",
        "<",
        "Lcom/instagram/android/n/ba;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lcom/instagram/common/d/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/a/a/a/l;)Lcom/instagram/common/d/b/z;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/jo;->b(Lcom/a/a/a/l;)Lcom/instagram/android/n/ba;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/l;)Lcom/instagram/android/n/ba;
    .locals 1

    .prologue
    .line 654
    invoke-static {p1}, Lcom/instagram/android/n/bb;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/n/ba;

    move-result-object v0

    return-object v0
.end method
