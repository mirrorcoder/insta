.class Lcom/instagram/android/fragment/hy;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 191
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hy;->a(Lcom/instagram/user/a/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    iget-object v0, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v2}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/android/fragment/if;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/android/fragment/if;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 201
    iget-object v3, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 202
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hy;->b(Lcom/instagram/user/a/g;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/g;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p1, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/e;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/e;

    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/e/k;->a(Landroid/content/Context;Lcom/instagram/user/a/e;Lcom/instagram/user/follow/e;)V

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    iget-object v1, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    iget-object v1, v1, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/a/l;)V

    .line 221
    return-void

    .line 215
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0}, Lcom/instagram/android/fragment/if;->c(Lcom/instagram/android/fragment/if;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    goto :goto_0
.end method
