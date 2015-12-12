.class Lcom/instagram/android/directsharev2/b/ah;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->b(Lcom/instagram/android/directsharev2/b/ar;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    if-eqz v2, :cond_0

    const-string v0, "direct_requests_decline_all_button"

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a;->b()I

    move-result v0

    :goto_1
    invoke-static {v3, v1, v0}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;I)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->c(Lcom/instagram/android/directsharev2/b/ar;)V

    .line 137
    return-void

    .line 131
    :cond_0
    const-string v0, "direct_requests_decline_multiple_button"

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ah;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->b(Lcom/instagram/android/directsharev2/b/ar;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1
.end method
