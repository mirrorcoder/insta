.class public Lcom/instagram/feed/comments/c/g;
.super Ljava/lang/Object;
.source "CommentRemover.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/feed/comments/c/g;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/feed/comments/c/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/feed/a/x;Ljava/util/Set;ILcom/instagram/common/d/b/a;)Lcom/instagram/feed/comments/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;I",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)",
            "Lcom/instagram/feed/comments/c/e;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/c/g;->d(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/feed/comments/c/g;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/b;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/instagram/feed/comments/c/b;

    invoke-direct {v1, p3, p0, p1}, Lcom/instagram/feed/comments/c/b;-><init>(Lcom/instagram/common/d/b/a;Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 146
    new-instance v1, Lcom/instagram/feed/comments/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/feed/comments/c/c;-><init>(Lcom/instagram/common/d/b/k;)V

    .line 153
    sget-object v0, Lcom/instagram/feed/comments/c/g;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    new-instance v0, Lcom/instagram/feed/comments/c/d;

    invoke-direct {v0, v1}, Lcom/instagram/feed/comments/c/d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 213
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/b/a;Lcom/instagram/feed/comments/c/f;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p2, p3}, Lcom/instagram/feed/comments/b/b;->a(Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/instagram/feed/comments/c/g;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/c/f;Lcom/instagram/common/d/b/k;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/c/f;Lcom/instagram/common/d/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/bd;",
            "Lcom/instagram/feed/a/i;",
            "Lcom/instagram/feed/comments/c/f;",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->d(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 79
    new-instance v2, Lcom/instagram/feed/comments/c/a;

    invoke-direct {v2, p3, v0, v1}, Lcom/instagram/feed/comments/c/a;-><init>(Lcom/instagram/feed/comments/c/f;Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    invoke-virtual {p4, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 98
    invoke-static {p0, p1, p4}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/a/g;->b:Lcom/instagram/feed/a/g;

    if-ne v0, v1, :cond_1

    .line 100
    invoke-static {p2}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/i;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/i;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 172
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->d(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 174
    invoke-static {v0, v1}, Lcom/instagram/feed/comments/c/g;->f(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 176
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/c/g;->e(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    .line 185
    return-void
.end method

.method static synthetic b(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/c/g;->f(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/instagram/feed/comments/c/g;->e(Lcom/instagram/feed/a/x;Ljava/util/Set;)V

    return-void
.end method

.method private static d(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 189
    sget-object v2, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->P()V

    .line 192
    return-void
.end method

.method private static e(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 196
    sget-object v2, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->P()V

    .line 199
    return-void
.end method

.method private static f(Lcom/instagram/feed/a/x;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 203
    sget-object v2, Lcom/instagram/feed/a/g;->d:Lcom/instagram/feed/a/g;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->b(I)V

    .line 207
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->P()V

    .line 208
    return-void
.end method
