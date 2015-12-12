.class public Lcom/instagram/ui/widget/loadmore/b;
.super Lcom/instagram/common/s/a/a;
.source "LoadMoreBinderGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/s/a/a",
        "<",
        "Lcom/instagram/ui/widget/loadmore/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/common/s/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/ui/widget/loadmore/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/ui/widget/loadmore/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/f;

    invoke-static {v0, p4}, Lcom/instagram/ui/widget/loadmore/g;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/e;)V

    .line 38
    return-object p2
.end method

.method public bridge synthetic a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    check-cast p4, Lcom/instagram/ui/widget/loadmore/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/ui/widget/loadmore/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/ui/widget/loadmore/e;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/s/a/c;Lcom/instagram/ui/widget/loadmore/e;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/s/a/c;->a(I)V

    .line 25
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p2, Lcom/instagram/ui/widget/loadmore/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/ui/widget/loadmore/b;->a(Lcom/instagram/common/s/a/c;Lcom/instagram/ui/widget/loadmore/e;)V

    return-void
.end method
