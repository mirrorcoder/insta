.class Lcom/instagram/android/feed/comments/b/a;
.super Lcom/instagram/common/d/b/a;
.source "CommentPoster.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/feed/comments/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/a/i;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v4/app/bd;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/comments/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/a/i;Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    .line 123
    iput-object p2, p0, Lcom/instagram/android/feed/comments/b/a;->b:Landroid/content/Context;

    .line 124
    iput-object p3, p0, Lcom/instagram/android/feed/comments/b/a;->c:Landroid/support/v4/app/bd;

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/b/a;->d:Ljava/lang/ref/WeakReference;

    .line 126
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/feed/comments/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/comments/b/h;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/b/h;->q()Z

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/comments/b/h;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/b/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/a/i;->a(ZLjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->O()V

    .line 164
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/comments/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/ab;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/comments/b/h;

    invoke-virtual {v1}, Lcom/instagram/feed/comments/b/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/e/h;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/feed/a/i;Lcom/instagram/api/e/h;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/feed/a/i;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/comments/b/h;)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->h()Lcom/instagram/feed/a/g;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/instagram/feed/comments/b/h;->p()Lcom/instagram/feed/a/i;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/feed/a/i;->a(J)V

    .line 136
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    sget-object v3, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    .line 138
    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v2}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->w()Lcom/instagram/feed/a/j;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/feed/a/j;->a(Lcom/instagram/feed/a/i;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->e()Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->N()V

    .line 144
    sget-object v1, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/instagram/android/feed/comments/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/b/a;->c:Landroid/support/v4/app/bd;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/b/a;->a:Lcom/instagram/feed/a/i;

    sget-object v3, Lcom/instagram/feed/comments/b/a;->a:Lcom/instagram/feed/comments/b/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/comments/c/g;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/feed/a/i;Lcom/instagram/feed/comments/b/a;Lcom/instagram/feed/comments/c/f;)V

    .line 152
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/instagram/feed/comments/b/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/b/a;->a(Lcom/instagram/feed/comments/b/h;)V

    return-void
.end method
