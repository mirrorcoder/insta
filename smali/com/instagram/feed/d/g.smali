.class public Lcom/instagram/feed/d/g;
.super Ljava/lang/Object;
.source "InsightsUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;
    .locals 2

    .prologue
    .line 54
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lcom/instagram/feed/d/f;

    invoke-direct {v1, v0, p2}, Lcom/instagram/feed/d/f;-><init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/d/f;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/d/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    :cond_0
    return-object p0
.end method

.method static a(Lcom/instagram/common/u/c;I)V
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/instagram/common/u/c;->b()Ljava/util/Set;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instagram/common/u/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_2
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V
    .locals 1

    .prologue
    .line 214
    const-string v0, "action"

    invoke-static {v0, p0, p4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/d/f;->e(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 218
    invoke-static {v0, p0, p4, p2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 219
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    const-string v0, "action"

    invoke-static {v0, p0, p4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/d/f;->e(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/feed/d/f;->f(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 233
    invoke-static {v0, p0, p4, p2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 234
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/f;

    const-string v2, "invalidation"

    invoke-static {v2}, Lcom/instagram/feed/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/d/f;-><init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/f;->c(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/f;->d(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/f;->b(I)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/a/x;I)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/f;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 167
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/f;

    const-string v2, "hide_response"

    invoke-static {v2}, Lcom/instagram/feed/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/instagram/feed/d/f;-><init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/f;->c(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/f;->d(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/feed/d/f;->b(I)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/a/x;I)Lcom/instagram/feed/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/f;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/b;)V

    .line 178
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p3}, Lcom/instagram/feed/d/f;->b(I)Lcom/instagram/feed/d/f;

    .line 150
    invoke-virtual {p0, p1, p3}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/a/x;I)Lcom/instagram/feed/d/f;

    .line 151
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/d/f;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/b;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/feed/d/f;->a()Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "brand_profile"

    .line 200
    :goto_0
    invoke-static {p1, p3}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/d/f;

    invoke-static {v0}, Lcom/instagram/feed/d/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p3}, Lcom/instagram/feed/d/f;-><init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/d/f;->c(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/d/f;->b(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/a/x;I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/d/f;->a(Z)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->g(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/f;->a()Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/b;)V

    .line 210
    :cond_0
    return-void

    .line 195
    :cond_1
    const-string v0, "user_profile"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {p1, p4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lcom/instagram/feed/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 92
    invoke-static {v0, p1, p4, p3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 94
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1, p5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p0, p1, p5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/feed/d/f;->h(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 139
    invoke-static {v0, p1, p5, p3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 141
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0, p1, p3}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 104
    invoke-static {v0, p1, p3, p4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 106
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILjava/lang/String;Lcom/instagram/feed/c/a;I)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1, p4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0, p1, p4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/d/f;->f(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 122
    invoke-static {v0, p1, p4, p5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "carousel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instagram_ad_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instagram_organic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
