.class Lcom/instagram/android/trending/b/r;
.super Ljava/lang/Object;
.source "ExploreEventViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/s;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/trending/b/r;->a:Lcom/instagram/android/trending/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/trending/b/r;->a:Lcom/instagram/android/trending/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 365
    return-void
.end method
