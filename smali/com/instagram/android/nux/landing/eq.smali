.class Lcom/instagram/android/nux/landing/eq;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v3, 0x0

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 147
    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/p;->username:I

    if-ne v0, v1, :cond_0

    .line 149
    sget-object v0, Lcom/instagram/k/b;->D:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->c(Lcom/instagram/android/nux/landing/ez;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/p;->username:I

    if-ne v0, v1, :cond_2

    .line 156
    sget-object v0, Lcom/instagram/k/b;->G:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Z)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/p;->password:I

    if-ne v0, v1, :cond_0

    .line 161
    sget-object v0, Lcom/instagram/k/b;->J:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->k:Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/k/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/nux/landing/eq;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;Z)V

    goto :goto_0
.end method
