.class public final Lcom/instagram/android/q/e/f;
.super Ljava/lang/Object;
.source "ContactHelper_Contact__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/android/q/e/a;Z)V
    .locals 2

    .prologue
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 92
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "phone_numbers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 95
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 102
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 103
    const-string v0, "email_addresses"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 105
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 112
    :cond_5
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 113
    const-string v0, "first_name"

    iget-object v1, p1, Lcom/instagram/android/q/e/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object v0, p1, Lcom/instagram/android/q/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 116
    const-string v0, "last_name"

    iget-object v1, p1, Lcom/instagram/android/q/e/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 121
    return-void
.end method

.method public static a(Lcom/instagram/android/q/e/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    const-string v0, "phone_numbers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v3, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_1

    move-object v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 55
    :cond_3
    iput-object v0, p0, Lcom/instagram/android/q/e/a;->a:Ljava/util/List;

    move v0, v2

    .line 77
    :goto_2
    return v0

    .line 57
    :cond_4
    const-string v0, "email_addresses"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v0, v3, :cond_8

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_7

    .line 62
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_6

    move-object v3, v1

    .line 63
    :goto_4
    if-eqz v3, :cond_5

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v1, v0

    .line 68
    :cond_8
    iput-object v1, p0, Lcom/instagram/android/q/e/a;->b:Ljava/util/List;

    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_9
    const-string v0, "first_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v3, :cond_a

    :goto_5
    iput-object v1, p0, Lcom/instagram/android/q/e/a;->c:Ljava/lang/String;

    move v0, v2

    .line 72
    goto :goto_2

    .line 71
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 73
    :cond_b
    const-string v0, "last_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v3, :cond_c

    :goto_6
    iput-object v1, p0, Lcom/instagram/android/q/e/a;->d:Ljava/lang/String;

    move v0, v2

    .line 75
    goto :goto_2

    .line 74
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 77
    :cond_d
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/q/e/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/q/e/a;

    invoke-direct {v0}, Lcom/instagram/android/q/e/a;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/android/q/e/f;->a(Lcom/instagram/android/q/e/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
