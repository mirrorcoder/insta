.class Lcom/instagram/android/fragment/k;
.super Ljava/lang/Object;
.source "ChangeEmailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/l;

.field private b:Lcom/instagram/android/n/af;

.field private c:Landroid/support/v4/app/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/l;Lcom/instagram/android/n/af;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lcom/instagram/android/fragment/k;->b:Lcom/instagram/android/n/af;

    .line 143
    iput-object p3, p0, Lcom/instagram/android/fragment/k;->c:Landroid/support/v4/app/p;

    .line 144
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/fragment/k;->c:Landroid/support/v4/app/p;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/k;->c:Landroid/support/v4/app/p;

    iget-object v1, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/l;

    iget-object v1, v1, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/k;->b:Lcom/instagram/android/n/af;

    invoke-virtual {v0}, Lcom/instagram/android/n/af;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/instagram/android/activity/l;->e()V

    .line 153
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/a/f;

    invoke-direct {v1}, Lcom/instagram/f/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 155
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/l;

    iget-object v3, v3, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-static {v3}, Lcom/instagram/android/fragment/m;->b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/android/h/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/k;->a:Lcom/instagram/android/fragment/l;

    iget-object v0, v0, Lcom/instagram/android/fragment/l;->a:Lcom/instagram/android/fragment/m;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/m;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    .line 162
    :cond_1
    return-void
.end method
