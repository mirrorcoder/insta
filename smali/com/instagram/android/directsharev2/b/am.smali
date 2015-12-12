.class Lcom/instagram/android/directsharev2/b/am;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->b(Lcom/instagram/android/directsharev2/b/ar;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    const-string v1, "direct_requests_allow_all_confirm"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/e/a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "direct_v2/threads/approve_all/"

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v1

    const-class v2, Lcom/instagram/api/e/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/an;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/directsharev2/b/an;-><init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/android/directsharev2/b/y;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/ar;->schedule(Lcom/instagram/common/i/q;)V

    .line 260
    :goto_0
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ar;->b(Lcom/instagram/android/directsharev2/b/ar;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    const-string v2, "direct_requests_allow_multiple_confirm"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;I)V

    .line 249
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-string v3, "direct_v2/threads/approve_multiple/"

    invoke-virtual {v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-string v3, "thread_ids"

    invoke-static {v0}, Lcom/instagram/direct/c/ae;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v2, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/directsharev2/b/an;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/directsharev2/b/an;-><init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/android/directsharev2/b/y;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/b/ar;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method
