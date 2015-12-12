.class Lcom/instagram/android/creation/m;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 256
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 243
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->k(Lcom/instagram/android/creation/s;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->k(Lcom/instagram/android/creation/s;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 247
    :cond_0
    return-void
.end method
