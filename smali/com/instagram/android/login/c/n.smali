.class public final Lcom/instagram/android/login/c/n;
.super Ljava/lang/Object;
.source "LoginResponse__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/login/c/m;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "logged_in_user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/c/m;->n:Lcom/instagram/user/a/l;

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v2, "help_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/login/c/m;->o:Ljava/lang/String;

    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "error_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/login/c/m;->p:Ljava/lang/String;

    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_4
    const-string v2, "buttons"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_6

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_6

    .line 60
    invoke-static {p2}, Lcom/instagram/android/login/c/l;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/login/c/k;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_6
    iput-object v0, p0, Lcom/instagram/android/login/c/m;->q:Ljava/util/ArrayList;

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    const-string v0, "reset_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-static {p2}, Lcom/instagram/android/login/c/r;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/login/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/c/m;->r:Lcom/instagram/android/login/c/q;

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    const-string v0, "two_factor_required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/login/c/m;->s:Z

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_9
    const-string v0, "two_factor_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    invoke-static {p2}, Lcom/instagram/android/login/c/x;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/login/c/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/c/m;->t:Lcom/instagram/android/login/c/w;

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/i;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/login/c/m;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/android/login/c/m;

    invoke-direct {v0}, Lcom/instagram/android/login/c/m;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/android/login/c/n;->a(Lcom/instagram/android/login/c/m;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method