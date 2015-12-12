.class public Lcom/instagram/android/feed/g/q;
.super Ljava/lang/Object;
.source "LikeUtil.java"


# direct methods
.method private static a(Lcom/instagram/feed/a/x;)Lcom/instagram/common/d/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            ")",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/android/feed/g/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/o;-><init>(Lcom/instagram/feed/a/x;)V

    return-object v0
.end method

.method private static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;)Lcom/instagram/common/d/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Lcom/instagram/feed/a/r;",
            "Lcom/instagram/android/feed/g/p;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    sget-object v0, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    if-ne p1, v0, :cond_0

    const-string v0, "like"

    .line 69
    :goto_0
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "media/%s/%s/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "d"

    sget-object v0, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    if-ne p2, v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a([Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "unlike"

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->b()I

    move-result v1

    .line 99
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    sget v2, Lcom/facebook/r;->double_tap_to_like_hint:I

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 101
    const/16 v3, 0x11

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 102
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;Lcom/instagram/feed/c/a;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/android/feed/g/p;

    if-ne p4, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    if-ne p3, v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/instagram/android/feed/g/q;->a(Landroid/content/Context;)V

    .line 46
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    if-ne p4, v0, :cond_1

    .line 47
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/a/b;->a(Z)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->t()Lcom/instagram/feed/a/r;

    move-result-object v0

    if-eq v0, p3, :cond_2

    .line 51
    invoke-static {p1, p3}, Lcom/instagram/feed/a/y;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/r;)V

    .line 53
    invoke-static {p1, p3, p4}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/r;Lcom/instagram/android/feed/g/p;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/a/x;)Lcom/instagram/common/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 59
    invoke-static {p1, p2, p3, p5, p4}, Lcom/instagram/android/feed/g/q;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/g/p;)V

    .line 60
    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 62
    :cond_2
    return-void
.end method

.method private static a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/a/r;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/g/p;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    if-ne p2, v0, :cond_1

    const-string v0, "like"

    .line 115
    :goto_0
    invoke-static {v0, p0, p3}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/instagram/android/feed/g/p;->c:Lcom/instagram/android/feed/g/p;

    if-ne p4, v1, :cond_0

    .line 118
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/f;->h(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->aw()I

    move-result v1

    invoke-static {v0, p0, p3, v1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 121
    return-void

    .line 113
    :cond_1
    const-string v0, "unlike"

    goto :goto_0
.end method
