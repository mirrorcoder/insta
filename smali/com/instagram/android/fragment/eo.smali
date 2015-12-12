.class Lcom/instagram/android/fragment/eo;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ep;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ep;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/instagram/android/fragment/eo;->a:Lcom/instagram/android/fragment/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/instagram/android/fragment/eo;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ep;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/instagram/android/fragment/eo;->a:Lcom/instagram/android/fragment/ep;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ep;->b()V

    .line 728
    :cond_0
    return-void
.end method
