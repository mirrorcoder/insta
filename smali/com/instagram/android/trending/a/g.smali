.class Lcom/instagram/android/trending/a/g;
.super Ljava/lang/Object;
.source "ExploreClusterBrowseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/a/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/trending/a/g;->a:Lcom/instagram/android/trending/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/trending/a/g;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/trending/a/g;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->e()V

    .line 100
    :cond_0
    return-void
.end method
