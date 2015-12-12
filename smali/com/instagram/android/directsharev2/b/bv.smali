.class Lcom/instagram/android/directsharev2/b/bv;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Ljava/util/ArrayList;Lcom/instagram/direct/model/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bv;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/direct/model/l;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/b/bv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1086
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    sget v2, Lcom/facebook/r;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/direct/d/f;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/l;)V

    goto :goto_0

    .line 1092
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    sget v2, Lcom/facebook/r;->direct_report_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1093
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bv;->b:Lcom/instagram/direct/model/l;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/c/c;->a(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    sget v2, Lcom/facebook/r;->direct_copy_message_text:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bv;->d:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/c/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
