.class Lcom/instagram/maps/bh;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    iput-object p2, p0, Lcom/instagram/maps/bh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/bh;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/bh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 906
    iget-object v0, p0, Lcom/instagram/maps/bh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/bh;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 910
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-virtual {v1}, Lcom/instagram/maps/br;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/util/List;)V

    .line 914
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 929
    :cond_1
    :goto_1
    return-void

    .line 914
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/bh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/bh;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    iget-object v0, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->d(Lcom/instagram/maps/br;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 919
    iget-object v3, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 920
    iget-object v3, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;Lcom/instagram/maps/e/o;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 925
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->b(Lcom/instagram/maps/br;Ljava/util/List;)V

    .line 926
    iget-object v0, p0, Lcom/instagram/maps/bh;->d:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/i;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    goto :goto_1
.end method
