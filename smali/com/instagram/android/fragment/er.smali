.class Lcom/instagram/android/fragment/er;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/instagram/android/fragment/er;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/android/fragment/er;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/android/fragment/er;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->b()V

    .line 500
    :cond_0
    return-void
.end method
