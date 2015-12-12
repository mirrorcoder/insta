.class Lcom/instagram/android/creation/a/ae;
.super Ljava/lang/Object;
.source "ShareLaterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ai;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ai;->c(Lcom/instagram/android/creation/a/ai;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ai;->b(Lcom/instagram/android/creation/a/ai;)Lcom/instagram/android/widget/IgAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/sharelater/ShareLaterMedia;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    invoke-static {v1}, Lcom/instagram/android/creation/a/ai;->c(Lcom/instagram/android/creation/a/ai;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/n/aj;->a(Lcom/instagram/sharelater/ShareLaterMedia;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/ae;->a:Lcom/instagram/android/creation/a/ai;

    invoke-static {v2}, Lcom/instagram/android/creation/a/ai;->d(Lcom/instagram/android/creation/a/ai;)Lcom/instagram/common/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/ai;->a(Lcom/instagram/common/i/q;)V

    .line 130
    return-void
.end method
