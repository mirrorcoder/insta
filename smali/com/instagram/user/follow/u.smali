.class Lcom/instagram/user/follow/u;
.super Lcom/instagram/common/d/b/a;
.source "FollowStatusUpdateCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/user/follow/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/user/a/l;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/a/l;

    .line 26
    iput-object p2, p0, Lcom/instagram/user/follow/u;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/instagram/user/follow/u;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/user/follow/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/y;->c(Lcom/instagram/user/a/l;)V

    .line 37
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/a;

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/follow/a;->q()Lcom/instagram/e/c;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/e/k;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/e/k;->a(Lcom/instagram/user/a/l;Lcom/instagram/e/c;)V

    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v0}, Lcom/instagram/p/e;->a(Lcom/instagram/api/e/h;)Z

    .line 60
    :goto_1
    if-eqz v1, :cond_0

    .line 61
    const-string v0, "follow_failure"

    new-instance v2, Lcom/instagram/user/follow/t;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/t;-><init>(Lcom/instagram/user/follow/u;)V

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "request_type"

    iget-object v3, p0, Lcom/instagram/user/follow/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 74
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/a;

    invoke-virtual {v1}, Lcom/instagram/user/follow/a;->j()Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/follow/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "server_unknown"

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/follow/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    const-string v1, "network_slow"

    goto :goto_1

    .line 56
    :cond_4
    const-string v1, "network_unavailable"

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/instagram/user/follow/a;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/u;->a:Lcom/instagram/user/a/l;

    invoke-virtual {p1}, Lcom/instagram/user/follow/a;->p()Lcom/instagram/user/follow/c;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/user/follow/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/user/follow/a;

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/u;->a(Lcom/instagram/user/follow/a;)V

    return-void
.end method
