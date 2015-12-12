.class Lcom/instagram/android/directsharev2/b/cs;
.super Ljava/lang/Object;
.source "DirectThreadMemberPickFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/ct;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ct;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cs;->c:Lcom/instagram/android/directsharev2/b/ct;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/cs;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cs;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cs;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cs;->c:Lcom/instagram/android/directsharev2/b/ct;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/c/ae;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/c/ad;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cs;->c:Lcom/instagram/android/directsharev2/b/ct;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ct;->c(Lcom/instagram/android/directsharev2/b/ct;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cs;->c:Lcom/instagram/android/directsharev2/b/ct;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ct;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 128
    return-void
.end method
