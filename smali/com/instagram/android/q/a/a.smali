.class public Lcom/instagram/android/q/a/a;
.super Lcom/instagram/android/q/a/k;
.source "FavoriteUserListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;Z)V
    .locals 6

    .prologue
    .line 18
    const/4 v3, 0x1

    new-instance v5, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v5}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/q/a/k;-><init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;ZZLcom/instagram/ui/widget/loadmore/e;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/q/a/a;->d()Lcom/instagram/android/q/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/q/a/p;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
