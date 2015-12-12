.class public Lcom/instagram/android/login/b/h;
.super Ljava/lang/Object;
.source "UsernameErrorUtil.java"


# direct methods
.method public static a(Lcom/instagram/android/h/a;)V
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    const-string v0, "check_username"

    const-string v1, "no server error message"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
