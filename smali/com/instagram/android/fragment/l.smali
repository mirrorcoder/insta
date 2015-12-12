.class Lcom/instagram/android/fragment/l;
.super Lcom/instagram/common/d/b/a;
.source "ChangeEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/m;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/m;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/m;Lcom/instagram/android/fragment/j;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/l;-><init>(Lcom/instagram/android/fragment/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;Z)Z

    .line 174
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 175
    return-void
.end method

.method public a(Lcom/instagram/android/n/af;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/instagram/android/n/af;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/n/af;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/instagram/android/n/af;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/af;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/p/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/p/g;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/fragment/k;-><init>(Lcom/instagram/android/fragment/l;Lcom/instagram/android/n/af;Landroid/support/v4/app/p;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/fragment/k;-><init>(Lcom/instagram/android/fragment/l;Lcom/instagram/android/n/af;Landroid/support/v4/app/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->fail_send_confirm_email:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/android/fragment/m;Z)Z

    .line 181
    iget-object v0, p0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 182
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/instagram/android/n/af;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/l;->a(Lcom/instagram/android/n/af;)V

    return-void
.end method
