.class final enum Lcom/instagram/android/widget/at;
.super Lcom/instagram/android/widget/ax;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 123
    const/4 v2, 0x3

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
    .line 147
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/instagram/android/activity/TumblrAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 148
    return-void
.end method

.method public a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 137
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->d(Z)V

    .line 138
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 132
    invoke-interface {p1}, Lcom/instagram/model/b/c;->i()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/instagram/share/tumblr/a;->c()V

    .line 143
    return-void
.end method
