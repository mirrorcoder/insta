.class Lcom/facebook/android/maps/i;
.super Lcom/facebook/android/maps/a/aa;
.source "ClusterOverlay.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/l;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/l;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0, v7}, Lcom/facebook/android/maps/l;->b(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aa;)Lcom/facebook/android/maps/a/aa;

    .line 189
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-virtual {v0}, Lcom/facebook/android/maps/l;->g()V

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    iget-object v0, v0, Lcom/facebook/android/maps/l;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    iget v4, v0, Lcom/facebook/android/maps/model/e;->b:F

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->c(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/ao;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    iget-object v3, v3, Lcom/facebook/android/maps/l;->f:Lcom/facebook/android/maps/ba;

    iget-object v5, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v5}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/a/ao;Lcom/facebook/android/maps/ba;FLjava/util/Collection;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->d(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->e(Lcom/facebook/android/maps/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    move v1, v2

    .line 198
    :goto_1
    iget v5, v0, Lcom/facebook/android/maps/d;->b:I

    if-ge v1, v5, :cond_0

    .line 199
    iget-object v5, v0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/ad;->a(Lcom/facebook/android/maps/d;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->d(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 206
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->d()Lcom/facebook/android/maps/ah;

    move-result-object v1

    .line 207
    instance-of v3, v1, Lcom/facebook/android/maps/model/i;

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, v0, Lcom/facebook/android/maps/d;->a:[Lcom/facebook/android/maps/ad;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/facebook/android/maps/ad;->a()Lcom/facebook/android/maps/d;

    move-result-object v3

    .line 211
    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;)V

    .line 212
    check-cast v1, Lcom/facebook/android/maps/model/i;

    .line 213
    invoke-virtual {v1, v6}, Lcom/facebook/android/maps/model/i;->a(F)V

    .line 214
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->e()Lcom/facebook/android/maps/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 215
    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->f(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->d(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 221
    :goto_3
    if-ge v2, v1, :cond_5

    .line 223
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->d(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/d;->a(Lcom/facebook/android/maps/d;)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->d(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->f(Lcom/facebook/android/maps/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    const/high16 v1, 0x3f800000

    invoke-static {v6, v1}, Lcom/facebook/android/maps/a/aw;->a(FF)Lcom/facebook/android/maps/a/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aw;)Lcom/facebook/android/maps/a/aw;

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->g(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/aw;->a(J)Lcom/facebook/android/maps/a/aw;

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->g(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/au;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->g(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aw;->a(Lcom/facebook/android/maps/a/av;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->g(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->d()V

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/i;->a:Lcom/facebook/android/maps/l;

    invoke-static {v0, v4}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;F)F

    .line 236
    return-void
.end method
