.class public Lcom/instagram/user/follow/g;
.super Ljava/lang/Object;
.source "FetchBulkFollowingStatusResponseParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static a(Lcom/instagram/user/follow/c;Lcom/a/a/a/l;)V
    .locals 2

    .prologue
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 91
    invoke-static {p0, v0, p1}, Lcom/instagram/user/follow/d;->a(Lcom/instagram/user/follow/c;Ljava/lang/String;Lcom/a/a/a/l;)Z

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/l;)Lcom/instagram/api/e/h;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/api/e/h;

    invoke-direct {v0}, Lcom/instagram/api/e/h;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 36
    const/4 v0, 0x0

    .line 46
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/user/follow/g;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 43
    invoke-virtual {p1}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method

.method public a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    .line 57
    const-string v0, "friendship_statuses"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/instagram/user/follow/c;

    invoke-direct {v0}, Lcom/instagram/user/follow/c;-><init>()V

    .line 61
    invoke-virtual {p3}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 64
    invoke-virtual {p3}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 65
    invoke-static {v0, p3}, Lcom/instagram/user/follow/g;->a(Lcom/instagram/user/follow/c;Lcom/a/a/a/l;)V

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/instagram/api/e/i;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_1
.end method
