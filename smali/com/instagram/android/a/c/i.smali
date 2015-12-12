.class public Lcom/instagram/android/a/c/i;
.super Lcom/instagram/common/s/d;
.source "ClusterTwoStepSectionAdapter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/c;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 23
    new-instance v0, Lcom/instagram/android/a/f;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/a/c/i;->a:Lcom/instagram/android/a/f;

    .line 24
    new-instance v0, Lcom/instagram/android/a/a;

    sget v1, Lcom/facebook/r;->cluster_browsing_two_step_subtitle:I

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/a/a;-><init>(Landroid/content/Context;I)V

    .line 27
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/instagram/android/a/c/i;->a:Lcom/instagram/android/a/f;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/instagram/android/a/c/i;->a([Landroid/widget/ListAdapter;)V

    .line 28
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
            "Lcom/instagram/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/a/c/i;->a:Lcom/instagram/android/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/f;->a(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/a/c/i;->a:Lcom/instagram/android/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/f;->b(Ljava/util/List;)V

    .line 36
    return-void
.end method
