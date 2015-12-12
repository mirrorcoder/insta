.class public final Lcom/instagram/android/nux/landing/bq;
.super Ljava/lang/Object;
.source "FacebookSignUpResponse__JsonHelper.java"


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

.method public static a(Lcom/instagram/android/nux/landing/bp;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 46
    const-string v1, "code"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/nux/landing/bp;->n:I

    move v0, v2

    .line 88
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v1, "user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "logged_in_user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "created_user"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bp;->o:Lcom/instagram/user/a/l;

    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bp;->p:Ljava/lang/String;

    move v0, v2

    .line 54
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "dryrun_passed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/bp;->q:Z

    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string v1, "username_suggestions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_9

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_8

    .line 63
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_7

    move-object v3, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_6

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 69
    :cond_9
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bp;->r:Ljava/util/ArrayList;

    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const-string v1, "buttons"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_c

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_c

    .line 76
    invoke-static {p2}, Lcom/instagram/android/nux/landing/gl;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/nux/landing/gk;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82
    :cond_c
    iput-object v0, p0, Lcom/instagram/android/nux/landing/bp;->s:Ljava/util/List;

    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_d
    const-string v0, "errors"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 85
    invoke-static {p2}, Lcom/instagram/android/nux/landing/bp;->b(Lcom/a/a/a/l;)Lcom/instagram/android/nux/landing/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bp;->t:Lcom/instagram/android/nux/landing/bo;

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/instagram/android/nux/landing/hd;->a(Lcom/instagram/android/nux/landing/hc;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/nux/landing/bp;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/android/nux/landing/bp;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/bp;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/android/nux/landing/bq;->a(Lcom/instagram/android/nux/landing/bp;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
