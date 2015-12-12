.class Lcom/instagram/maps/bj;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/w;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/model/i;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 234
    iget-object v0, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->d(Lcom/instagram/maps/br;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 236
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 239
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/i/a;

    invoke-virtual {v3, v1}, Lcom/instagram/maps/h/l;->d(Lcom/instagram/feed/a/ag;)V

    .line 241
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->b()V

    :goto_0
    move v0, v2

    .line 252
    :goto_1
    return v0

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/br;

    invoke-virtual {v1}, Lcom/instagram/maps/br;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/i;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/o;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/instagram/maps/bj;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/o;Lcom/instagram/maps/ui/bc;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 252
    goto :goto_1
.end method
