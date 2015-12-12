.class Lcom/instagram/android/directsharev2/b/z;
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
    .line 348
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/ar;

    const-string v1, "direct_requests_queue_back"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/e/a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;I)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 356
    return-void
.end method
