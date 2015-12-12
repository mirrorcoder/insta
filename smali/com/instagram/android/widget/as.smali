.class final enum Lcom/instagram/android/widget/as;
.super Lcom/instagram/android/widget/ax;
.source "SharingAccount.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ax;-><init>(Ljava/lang/String;IILjava/lang/String;ILcom/instagram/android/widget/aq;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/instagram/android/activity/FoursquareAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 120
    return-void
.end method

.method public a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->c(Z)V

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/share/e/b;->a()Lcom/instagram/share/e/b;

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
    .line 104
    invoke-interface {p1}, Lcom/instagram/model/b/c;->h()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    invoke-static {}, Lcom/instagram/share/e/b;->b()V

    .line 115
    return-void
.end method
