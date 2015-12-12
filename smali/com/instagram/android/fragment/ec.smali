.class Lcom/instagram/android/fragment/ec;
.super Ljava/lang/Object;
.source "LikedFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/fragment/ed;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ed;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/fragment/ec;->b:Lcom/instagram/android/fragment/ed;

    iput-object p2, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->b:Lcom/instagram/android/fragment/ed;

    invoke-static {v0}, Lcom/instagram/android/fragment/ed;->a(Lcom/instagram/android/fragment/ed;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 92
    return-void
.end method
