.class public final Lcom/instagram/direct/b/a/b;
.super Ljava/lang/Object;
.source "DirectInboxResponse__JsonHelper.java"


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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/direct/b/a/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    const-string v0, "inbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p2}, Lcom/instagram/direct/model/f;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/a/a;->n:Lcom/instagram/direct/model/e;

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string v0, "pending_requests_total"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/b/a/a;->o:I

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "pending_requests_users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_3

    .line 63
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/instagram/direct/b/a/a;->p:Ljava/util/List;

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v0, "subscription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeSubscription__JsonHelper;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/a/a;->q:Lcom/instagram/realtimeclient/RealtimeSubscription;

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v0, "megaphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-static {p2}, Lcom/instagram/f/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/a/a;->r:Lcom/instagram/f/a/g;

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/i;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/b/a/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 32
    new-instance v0, Lcom/instagram/direct/b/a/a;

    invoke-direct {v0}, Lcom/instagram/direct/b/a/a;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 37
    const/4 v0, 0x0

    .line 47
    :cond_0
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 43
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/b/a/b;->a(Lcom/instagram/direct/b/a/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
