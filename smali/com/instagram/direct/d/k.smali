.class Lcom/instagram/direct/d/k;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/service/j;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/l;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/d/l;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/d/l;Lcom/instagram/direct/d/g;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/k;-><init>(Lcom/instagram/direct/d/l;)V

    return-void
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/api/e/h;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/instagram/direct/d/j;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/d/k;)V

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/j;->b(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/d/b/z;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    return-object v0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/d/b/o;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->aq()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 373
    iget-object v0, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v0}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v1}, Lcom/instagram/direct/d/l;->b(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/d;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->d()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/api/e/h;Landroid/content/Context;)Lcom/instagram/feed/a/x;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 391
    check-cast p2, Lcom/instagram/direct/b/a/e;

    .line 392
    iget-object v0, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    iget-object v0, v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/n;

    invoke-static {v0}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/d/n;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v1}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v2}, Lcom/instagram/direct/d/l;->b(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/l;

    move-result-object v2

    sget-object v3, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/k;)V

    .line 396
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v0}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/d/l;

    invoke-static {v2}, Lcom/instagram/direct/d/l;->b(Lcom/instagram/direct/d/l;)Lcom/instagram/direct/model/l;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v5}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Lcom/instagram/direct/b/a/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 399
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p2}, Lcom/instagram/direct/b/a/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/direct/c/aw;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 401
    invoke-static {}, Lcom/instagram/direct/c/g;->a()Lcom/instagram/direct/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/g;->c()V

    .line 402
    return-object v5
.end method

.method public a(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/s;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method
