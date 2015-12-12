.class Lcom/instagram/android/fragment/ho;
.super Ljava/lang/Object;
.source "TrendingHashtagsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->a()V

    .line 71
    :cond_0
    return-void
.end method
