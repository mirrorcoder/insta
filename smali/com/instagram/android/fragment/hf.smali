.class Lcom/instagram/android/fragment/hf;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hm;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/instagram/android/fragment/hm;->m()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Is loading already set, not performing request"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hf;->a:Lcom/instagram/android/fragment/hm;

    invoke-static {v0}, Lcom/instagram/android/fragment/hm;->b(Lcom/instagram/android/fragment/hm;)V

    goto :goto_0
.end method
