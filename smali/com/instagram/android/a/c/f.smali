.class public Lcom/instagram/android/a/c/f;
.super Ljava/lang/Object;
.source "AutoCompleteInviteRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_autocomplete_invites:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/android/a/c/e;

    invoke-direct {v2}, Lcom/instagram/android/a/c/e;-><init>()V

    .line 20
    sget v0, Lcom/facebook/p;->row_invite_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/c/e;->a(Lcom/instagram/android/a/c/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/c/e;Ljava/lang/String;Lcom/instagram/android/a/c/d;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/instagram/android/a/c/e;->a(Lcom/instagram/android/a/c/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {p0}, Lcom/instagram/android/a/c/e;->a(Lcom/instagram/android/a/c/e;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/c/c;

    invoke-direct {v1, p2}, Lcom/instagram/android/a/c/c;-><init>(Lcom/instagram/android/a/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
