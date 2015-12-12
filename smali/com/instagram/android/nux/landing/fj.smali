.class public final Lcom/instagram/android/nux/landing/fj;
.super Ljava/lang/Object;
.source "PhoneConfirmationResponse__JsonHelper.java"


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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/nux/landing/fi;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "verified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/fi;->n:Z

    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "nonce_valid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/fi;->o:Z

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "phone_number_valid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/fi;->p:Z

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "phone_number"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/nux/landing/fi;->q:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_4
    const-string v0, "errors"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-static {p2}, Lcom/instagram/android/nux/landing/fi;->b(Lcom/a/a/a/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fi;->r:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/i;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/nux/landing/fi;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/nux/landing/fi;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/fi;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/android/nux/landing/fj;->a(Lcom/instagram/android/nux/landing/fi;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
