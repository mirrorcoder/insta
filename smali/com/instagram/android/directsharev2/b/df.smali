.class Lcom/instagram/android/directsharev2/b/df;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/y;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->e(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/dk;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dl;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->g()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/ui/a/b;)V

    .line 180
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 159
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/df;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/dl;->e(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/dk;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    if-ne v1, v2, :cond_2

    .line 161
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    sget-object v2, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V

    .line 164
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v2, Lcom/instagram/android/directsharev2/b/de;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/de;-><init>(Lcom/instagram/android/directsharev2/b/df;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    :goto_1
    return v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/cp;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_START_CAMERA_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V

    .line 210
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/instagram/android/directsharev2/b/dk;->a:Lcom/instagram/android/directsharev2/b/dk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dk;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/df;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/df;->a:Lcom/instagram/android/directsharev2/b/dl;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dk;->c:Lcom/instagram/android/directsharev2/b/dk;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dl;->b(Lcom/instagram/android/directsharev2/b/dl;Lcom/instagram/android/directsharev2/b/dk;)V

    .line 201
    :cond_1
    return-void
.end method
