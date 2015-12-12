.class Lcom/instagram/android/people/a/c;
.super Lcom/instagram/common/d/b/a;
.source "PeopleTagSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/people/a/e;->a:Z

    .line 248
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->i(Lcom/instagram/android/people/a/e;)V

    .line 249
    return-void
.end method

.method public a(Lcom/instagram/android/q/b/b;)V
    .locals 4

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->a()Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 235
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 237
    iget-object v3, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v3}, Lcom/instagram/android/people/a/e;->g(Lcom/instagram/android/people/a/e;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->c(Lcom/instagram/android/people/a/e;)Lcom/instagram/android/people/widget/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/c;->d(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->h(Lcom/instagram/android/people/a/e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/people/a/e;->a(Lcom/instagram/android/people/a/e;Z)Z

    .line 254
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/people/a/e;->a:Z

    .line 255
    iget-object v0, p0, Lcom/instagram/android/people/a/c;->a:Lcom/instagram/android/people/a/e;

    invoke-static {v0}, Lcom/instagram/android/people/a/e;->f(Lcom/instagram/android/people/a/e;)V

    .line 256
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 227
    check-cast p1, Lcom/instagram/android/q/b/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/people/a/c;->a(Lcom/instagram/android/q/b/b;)V

    return-void
.end method
