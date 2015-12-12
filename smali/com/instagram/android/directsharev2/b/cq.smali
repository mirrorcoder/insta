.class Lcom/instagram/android/directsharev2/b/cq;
.super Ljava/lang/Object;
.source "DirectThreadMemberPickFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ct;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ct;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/ct;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/ct;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/ct;->a(Lcom/instagram/android/directsharev2/b/ct;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/ct;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/ct;->b(Lcom/instagram/android/directsharev2/b/ct;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/b/ct;->a(Lcom/instagram/android/directsharev2/b/ct;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    return-void
.end method
