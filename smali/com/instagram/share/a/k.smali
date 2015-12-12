.class Lcom/instagram/share/a/k;
.super Lcom/instagram/common/m/h;
.source "FacebookAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/instagram/share/a/k;->a:Landroid/content/Context;

    .line 360
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/instagram/share/a/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    iget-object v0, p0, Lcom/instagram/share/a/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/k/f;->a(Landroid/content/Context;)Lcom/facebook/k/f;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    const-string v0, "FacebookAccount"

    const-string v1, "error fetching AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "facebook-sdk"

    const-string v1, "failed to fetch AttributionIdentifiers"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-object v4

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/k/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 374
    const-string v1, "FacebookAccount"

    const-string v2, "fetched attribution id: %s"

    invoke-virtual {v0}, Lcom/facebook/k/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/k/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/a/a/b;->e(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    sget-object v1, Lcom/instagram/k/b;->aP:Lcom/instagram/k/b;

    invoke-virtual {v1}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "attribution_id"

    invoke-virtual {v0}, Lcom/facebook/k/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 382
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/k/f;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 383
    const-string v1, "FacebookAccount"

    const-string v2, "fetched ad id: %s"

    invoke-virtual {v0}, Lcom/facebook/k/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/k/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/a/a/b;->d(Ljava/lang/String;)V

    .line 386
    :cond_2
    const-string v1, "FacebookAccount"

    const-string v2, "fetched opt-out: %s"

    invoke-virtual {v0}, Lcom/facebook/k/f;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/k/f;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/a/a/b;->d(Z)V

    goto :goto_0
.end method
