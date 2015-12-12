.class Lcom/instagram/android/directsharev2/b/ax;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bd;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/b/as;)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ax;-><init>(Lcom/instagram/android/directsharev2/b/bd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 776
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->i(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->i(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bd;->j(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/o/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 781
    if-eqz v1, :cond_0

    .line 782
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 789
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bd;->j(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/o/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ax;->a:Lcom/instagram/android/directsharev2/b/bd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/bd;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method
