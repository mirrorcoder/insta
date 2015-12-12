.class Lcom/instagram/android/fragment/fx;
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
    .line 212
    iput-object p1, p0, Lcom/instagram/android/fragment/fx;->a:Lcom/instagram/android/fragment/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 217
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fx;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/fx;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 219
    return-void
.end method
