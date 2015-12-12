.class public Lcom/instagram/android/directsharev2/b/r;
.super Ljava/lang/Object;
.source "DirectMessageCacheWarmer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/ui/listview/l;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/directsharev2/b/r;->b:I

    .line 27
    new-instance v0, Lcom/instagram/android/directsharev2/b/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/instagram/android/directsharev2/b/q;-><init>(Lcom/instagram/android/directsharev2/b/r;ILcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/ui/listview/l;

    .line 39
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 56
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/instagram/android/directsharev2/b/r;->b:I

    if-le v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/ui/listview/l;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/l;->a(Landroid/widget/AbsListView;)V

    .line 50
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/directsharev2/b/r;->b:I

    .line 51
    return-void

    .line 46
    :cond_1
    iget v1, p0, Lcom/instagram/android/directsharev2/b/r;->b:I

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/r;->a:Lcom/instagram/ui/listview/l;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/l;->b(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
