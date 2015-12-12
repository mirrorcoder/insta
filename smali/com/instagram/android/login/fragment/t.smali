.class Lcom/instagram/android/login/fragment/t;
.super Lcom/instagram/common/d/b/a;
.source "BackupCodesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Z)Z

    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 140
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/b;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "backup_codes_key"

    invoke-virtual {p1}, Lcom/instagram/android/login/c/b;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/w;->c(Lcom/instagram/android/login/fragment/w;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Ljava/util/Collection;)V

    .line 152
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V

    .line 158
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Z)Z

    .line 145
    iget-object v0, p0, Lcom/instagram/android/login/fragment/t;->a:Lcom/instagram/android/login/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 146
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/instagram/android/login/c/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/t;->a(Lcom/instagram/android/login/c/b;)V

    return-void
.end method
