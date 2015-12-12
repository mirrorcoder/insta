.class public final Lcom/instagram/notifications/a/e;
.super Ljava/lang/Object;
.source "IgNotification__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/notifications/a/d;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 97
    invoke-static {v0}, Lcom/instagram/notifications/a/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/notifications/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/notifications/a/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 159
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v1

    .line 160
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/notifications/a/e;->a(Lcom/a/a/a/h;Lcom/instagram/notifications/a/d;Z)V

    .line 161
    invoke-virtual {v1}, Lcom/a/a/a/h;->close()V

    .line 162
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/h;Lcom/instagram/notifications/a/d;Z)V
    .locals 2

    .prologue
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 105
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "t"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "m"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "tt"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "ig"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "collapse_key"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "i"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "a"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_6
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "sound"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_7
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "pi"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_8
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 133
    const-string v0, "u"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_9
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 136
    const-string v0, "s"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 139
    const-string v0, "igo"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->m:Lcom/instagram/notifications/a/a;

    if-eqz v0, :cond_c

    .line 142
    const-string v0, "bc"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->m:Lcom/instagram/notifications/a/a;

    invoke-static {v0}, Lcom/instagram/notifications/a/b;->a(Lcom/instagram/notifications/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    .line 145
    :cond_c
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 146
    const-string v0, "ia"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_d
    iget-object v0, p1, Lcom/instagram/notifications/a/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 149
    const-string v0, "prefix"

    iget-object v1, p1, Lcom/instagram/notifications/a/d;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 154
    return-void
.end method

.method public static a(Lcom/instagram/notifications/a/d;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->a:Ljava/lang/String;

    move v0, v1

    .line 90
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "m"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v2, "tt"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_5
    const-string v2, "ig"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_7
    const-string v2, "collapse_key"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_8

    :goto_5
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->e:Ljava/lang/String;

    move v0, v1

    .line 58
    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 59
    :cond_9
    const-string v2, "i"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_6
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->f:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_1

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_b
    const-string v2, "a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_c

    :goto_7
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->g:Ljava/lang/String;

    move v0, v1

    .line 64
    goto/16 :goto_1

    .line 63
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 65
    :cond_d
    const-string v2, "sound"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 66
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_e

    :goto_8
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->h:Ljava/lang/String;

    move v0, v1

    .line 67
    goto/16 :goto_1

    .line 66
    :cond_e
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 68
    :cond_f
    const-string v2, "pi"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->h:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_10

    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->i:Ljava/lang/String;

    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_11
    const-string v2, "u"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_12

    :goto_9
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->j:Ljava/lang/String;

    move v0, v1

    .line 73
    goto/16 :goto_1

    .line 72
    :cond_12
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 74
    :cond_13
    const-string v2, "s"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 75
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_14

    :goto_a
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->k:Ljava/lang/String;

    move v0, v1

    .line 76
    goto/16 :goto_1

    .line 75
    :cond_14
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 77
    :cond_15
    const-string v2, "igo"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 78
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_16

    :goto_b
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->l:Ljava/lang/String;

    move v0, v1

    .line 79
    goto/16 :goto_1

    .line 78
    :cond_16
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 80
    :cond_17
    const-string v2, "bc"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 81
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/a/a;->a(Ljava/lang/String;)Lcom/instagram/notifications/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/notifications/a/d;->m:Lcom/instagram/notifications/a/a;

    move v0, v1

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_18
    const-string v2, "ia"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 84
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_19

    :goto_c
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->n:Ljava/lang/String;

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 84
    :cond_19
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 86
    :cond_1a
    const-string v2, "prefix"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 87
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_1b

    :goto_d
    iput-object v0, p0, Lcom/instagram/notifications/a/d;->o:Ljava/lang/String;

    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 87
    :cond_1b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 90
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/notifications/a/d;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/notifications/a/d;

    invoke-direct {v0}, Lcom/instagram/notifications/a/d;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/notifications/a/e;->a(Lcom/instagram/notifications/a/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
