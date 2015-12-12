.class public Lcom/instagram/android/feed/comments/b/b;
.super Ljava/lang/Object;
.source "CommentPoster.java"


# direct methods
.method private static a(Lcom/instagram/feed/a/i;)Lcom/instagram/common/d/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/i;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/comments/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media/%s/comment/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/comments/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "comment_text"

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "idempotence_token"

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "user_breadcrumb"

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->m()I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/instagram/android/r/a;->a(IJI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/instagram/feed/a/i;Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/x;->d(Lcom/instagram/feed/a/i;)V

    .line 82
    invoke-static {p0}, Lcom/instagram/android/feed/comments/b/b;->a(Lcom/instagram/feed/a/i;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/instagram/android/feed/comments/b/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/feed/comments/b/a;-><init>(Lcom/instagram/feed/a/i;Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 89
    invoke-static {p1, p2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/i;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/android/feed/comments/b/b;->a(Lcom/instagram/feed/a/i;Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/android/feed/comments/a/ab;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/user/a/l;JILcom/instagram/android/feed/comments/a/ab;)V
    .locals 7

    .prologue
    .line 43
    invoke-static {p0}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->as()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 48
    new-instance v2, Lcom/instagram/feed/a/i;

    invoke-direct {v2}, Lcom/instagram/feed/a/i;-><init>()V

    .line 49
    invoke-virtual {v2, p0}, Lcom/instagram/feed/a/i;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/x;)V

    .line 51
    invoke-virtual {v2, p2}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/user/a/l;)V

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/a/i;->a(J)V

    .line 53
    invoke-virtual {v2, p3, p4}, Lcom/instagram/feed/a/i;->b(J)V

    .line 54
    invoke-virtual {v2, p5}, Lcom/instagram/feed/a/i;->a(I)V

    .line 55
    sget-object v0, Lcom/instagram/feed/a/g;->c:Lcom/instagram/feed/a/g;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    .line 57
    invoke-virtual {p6}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6}, Lcom/instagram/android/feed/comments/a/ab;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {v2, v0, v1, p6}, Lcom/instagram/android/feed/comments/b/b;->a(Lcom/instagram/feed/a/i;Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/android/feed/comments/a/ab;)V

    .line 64
    const-string v0, "comment"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v1

    invoke-static {v0, p1, p6, v1}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    .line 70
    return-void
.end method
