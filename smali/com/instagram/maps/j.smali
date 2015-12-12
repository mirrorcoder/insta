.class Lcom/instagram/maps/j;
.super Ljava/lang/Object;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    iput-object p2, p0, Lcom/instagram/maps/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/j;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 732
    iget-object v0, p0, Lcom/instagram/maps/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/j;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
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

    .line 738
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-virtual {v1}, Lcom/instagram/maps/t;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/util/List;)V

    .line 740
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

    .line 757
    :cond_1
    :goto_1
    return-void

    .line 740
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/j;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 744
    iget-object v0, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 745
    iget-object v0, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-static {v2}, Lcom/instagram/maps/t;->e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/ba;->a()Lcom/facebook/android/maps/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/model/h;)Ljava/util/List;

    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 748
    invoke-static {v0}, Lcom/instagram/maps/t;->a(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;Ljava/util/List;)V

    .line 755
    iget-object v0, p0, Lcom/instagram/maps/j;->d:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->d()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/i;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    goto :goto_1
.end method
