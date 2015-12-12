.class Lcom/instagram/android/fragment/fw;
.super Ljava/lang/Object;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ga;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ga;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/fragment/fw;->a:Lcom/instagram/android/fragment/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/fragment/fw;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->a(Lcom/instagram/android/fragment/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fw;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->b(Lcom/instagram/android/fragment/ga;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/fw;->a:Lcom/instagram/android/fragment/ga;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ga;->a(Lcom/instagram/android/fragment/ga;Z)V

    goto :goto_0
.end method
