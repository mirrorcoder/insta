.class Lcom/instagram/android/fragment/ht;
.super Ljava/lang/Object;
.source "TrendingPlacesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hv;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/android/fragment/ht;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->a()V

    .line 118
    :cond_0
    return-void
.end method
