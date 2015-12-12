.class Lcom/instagram/android/fragment/gm;
.super Lcom/instagram/android/a/a/a;
.source "SeeAllSuggestedUserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gq;ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p4}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/recommended/j;I)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    sget-object v1, Lcom/instagram/android/m/a;->b:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v2}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public b(Lcom/instagram/user/recommended/j;I)V
    .locals 5

    .prologue
    .line 239
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/gq;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    sget-object v1, Lcom/instagram/android/m/a;->c:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v2}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public c(Lcom/instagram/user/recommended/j;I)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v0}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/chaining_dismiss/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "target_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v2}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "chaining_user_id"

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gq;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->a(Lcom/instagram/user/recommended/j;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    sget-object v1, Lcom/instagram/android/m/a;->d:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v2}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public d(Lcom/instagram/user/recommended/j;I)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    sget-object v1, Lcom/instagram/android/m/a;->a:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/gm;->a:Lcom/instagram/android/fragment/gq;

    invoke-static {v2}, Lcom/instagram/android/fragment/gq;->b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method
