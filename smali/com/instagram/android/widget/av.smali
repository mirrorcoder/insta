.class final enum Lcom/instagram/android/widget/av;
.super Lcom/instagram/android/widget/ax;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 179
    const/4 v2, 0x5

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
    .line 202
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 203
    return-void
.end method

.method public a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->f(Z)V

    .line 193
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 187
    invoke-interface {p1}, Lcom/instagram/model/b/c;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 197
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->b()V

    .line 198
    return-void
.end method
