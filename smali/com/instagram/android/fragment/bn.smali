.class Lcom/instagram/android/fragment/bn;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 589
    iget-object v0, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/br;

    iget-object v1, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->g(Lcom/instagram/android/fragment/br;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/bq;

    iget-object v3, p0, Lcom/instagram/android/fragment/bn;->a:Lcom/instagram/android/fragment/br;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/fragment/bq;-><init>(Lcom/instagram/android/fragment/br;Lcom/instagram/android/fragment/bh;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/common/i/q;)V

    .line 591
    return-void
.end method
