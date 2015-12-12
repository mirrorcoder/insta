.class public Lcom/instagram/android/j/a;
.super Lcom/instagram/common/s/d;
.source "NearbyPlaceAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/o/b/e;

.field private final b:Lcom/instagram/android/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/c/ag;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/android/o/b/e;

    invoke-direct {v0, p1}, Lcom/instagram/android/o/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/a;->a:Lcom/instagram/android/o/b/e;

    .line 27
    new-instance v0, Lcom/instagram/android/a/t;

    invoke-direct {v0, p1, p2, v3}, Lcom/instagram/android/a/t;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c/ag;Z)V

    iput-object v0, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/a/t;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/j/a;->a:Lcom/instagram/android/o/b/e;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/a/t;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/a;->a([Landroid/widget/ListAdapter;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/a/t;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/t;->a(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/j/a;->a:Lcom/instagram/android/o/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/o/b/e;->a(ZZ)V

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/a/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/j/a;->b:Lcom/instagram/android/a/t;

    invoke-virtual {v0}, Lcom/instagram/android/a/t;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
