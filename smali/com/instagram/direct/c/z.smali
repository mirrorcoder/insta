.class public final Lcom/instagram/direct/c/z;
.super Ljava/lang/Object;
.source "DirectThreadEntrySnapshot__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/direct/c/y;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 152
    iget-object v0, p1, Lcom/instagram/direct/c/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "thread_id"

    iget-object v1, p1, Lcom/instagram/direct/c/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/c/y;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "thread_title"

    iget-object v1, p1, Lcom/instagram/direct/c/y;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "muted"

    iget-boolean v1, p1, Lcom/instagram/direct/c/y;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "named"

    iget-boolean v1, p1, Lcom/instagram/direct/c/y;->d:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "canonical"

    iget-boolean v1, p1, Lcom/instagram/direct/c/y;->e:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p1, Lcom/instagram/direct/c/y;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 162
    const-string v0, "last_seen_at"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 164
    iget-object v0, p1, Lcom/instagram/direct/c/y;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/a/a/a/h;->e()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/x;

    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/y;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/x;Z)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 174
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/c/y;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "last_activity_at"

    iget-object v1, p1, Lcom/instagram/direct/c/y;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/c/y;->h:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "inviter"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p1, Lcom/instagram/direct/c/y;->h:Lcom/instagram/user/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 181
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 182
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 184
    iget-object v0, p1, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    invoke-static {p0, v0, v4}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Z)V

    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 191
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/c/y;->j:Lcom/instagram/feed/a/l;

    if-eqz v0, :cond_a

    .line 192
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p1, Lcom/instagram/direct/c/y;->j:Lcom/instagram/feed/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/m;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/l;Z)V

    .line 195
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 196
    const-string v0, "pending_messages"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 198
    iget-object v0, p1, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 199
    if-eqz v0, :cond_b

    .line 200
    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/p;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/l;Z)V

    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 205
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 206
    const-string v0, "cached_messages"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 208
    iget-object v0, p1, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 209
    if-eqz v0, :cond_e

    .line 210
    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/p;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/l;Z)V

    goto :goto_3

    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 216
    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 218
    return-void
.end method

.method public static a(Lcom/instagram/direct/c/y;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 54
    const-string v1, "thread_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/c/y;->a:Ljava/lang/String;

    move v0, v2

    .line 137
    :goto_1
    return v0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "thread_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/c/y;->b:Ljava/lang/String;

    move v0, v2

    .line 59
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_3
    const-string v1, "muted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/c/y;->c:Z

    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v1, "named"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/c/y;->d:Z

    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v1, "canonical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/c/y;->e:Z

    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string v1, "last_seen_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_a

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_9

    .line 74
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 76
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v4, v5, :cond_8

    .line 77
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_8
    invoke-static {p2}, Lcom/instagram/direct/model/y;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/x;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 86
    :cond_a
    iput-object v0, p0, Lcom/instagram/direct/c/y;->f:Ljava/util/HashMap;

    move v0, v2

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_b
    const-string v1, "last_activity_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 89
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/y;->g:Ljava/lang/Long;

    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_c
    const-string v1, "inviter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 92
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/y;->h:Lcom/instagram/user/a/l;

    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 94
    :cond_d
    const-string v1, "recipients"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 96
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_f

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_f

    .line 99
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 105
    :cond_f
    iput-object v0, p0, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    move v0, v2

    .line 106
    goto/16 :goto_1

    .line 107
    :cond_10
    const-string v1, "image_versions2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 108
    invoke-static {p2}, Lcom/instagram/feed/a/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/c/y;->j:Lcom/instagram/feed/a/l;

    move v0, v2

    .line 109
    goto/16 :goto_1

    .line 110
    :cond_11
    const-string v1, "pending_messages"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_13

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :cond_12
    :goto_5
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_13

    .line 115
    invoke-static {p2}, Lcom/instagram/direct/model/p;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 121
    :cond_13
    iput-object v0, p0, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    move v0, v2

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_14
    const-string v1, "cached_messages"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 125
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_16

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_15
    :goto_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_16

    .line 128
    invoke-static {p2}, Lcom/instagram/direct/model/p;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_15

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :cond_16
    iput-object v0, p0, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    move v0, v2

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/c/y;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/direct/c/y;

    invoke-direct {v0}, Lcom/instagram/direct/c/y;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 39
    const/4 v0, 0x0

    .line 49
    :cond_0
    return-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 45
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/c/z;->a(Lcom/instagram/direct/c/y;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 46
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
