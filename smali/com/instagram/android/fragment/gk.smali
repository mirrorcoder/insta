.class Lcom/instagram/android/fragment/gk;
.super Ljava/lang/Object;
.source "SeeAllSuggestedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/fragment/gk;->a:Lcom/instagram/android/fragment/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/fragment/gk;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v0}, Lcom/instagram/android/fragment/gq;->a(Lcom/instagram/android/fragment/gq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/gk;->a:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gq;->b()V

    .line 112
    :cond_0
    return-void
.end method
