.class final enum Lcom/instagram/android/widget/aw;
.super Lcom/instagram/android/widget/ax;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 206
    const/4 v2, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ax;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/instagram/android/widget/aq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/widget/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 242
    :goto_0
    invoke-static {p1, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 243
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->g(Z)V

    .line 230
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/instagram/share/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 224
    invoke-interface {p1}, Lcom/instagram/model/b/c;->k()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 234
    invoke-static {}, Lcom/instagram/share/b/b;->e()V

    .line 235
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 215
    invoke-super {p0}, Lcom/instagram/android/widget/ax;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/instagram/share/b/b;->a()Lcom/instagram/share/b/b;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/share/b/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
