.class Lcom/instagram/android/fragment/hi;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/instagram/android/fragment/hi;->a:Lcom/instagram/android/fragment/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/instagram/android/fragment/hi;->a:Lcom/instagram/android/fragment/hm;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hm;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/instagram/android/fragment/hi;->a:Lcom/instagram/android/fragment/hm;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hm;->b()V

    .line 969
    :cond_0
    return-void
.end method
