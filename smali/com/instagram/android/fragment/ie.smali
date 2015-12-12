.class Lcom/instagram/android/fragment/ie;
.super Lcom/instagram/common/d/b/a;
.source "UserDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/if;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/if;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/fragment/hw;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ie;-><init>(Lcom/instagram/android/fragment/if;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 667
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 668
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/android/fragment/if;Z)Z

    .line 669
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->notifyDataSetChanged()V

    .line 670
    return-void
.end method

.method public a(Lcom/instagram/android/n/as;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 684
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {p1}, Lcom/instagram/android/n/as;->p()Lcom/instagram/user/a/l;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    .line 685
    invoke-virtual {p1}, Lcom/instagram/android/n/as;->q()Lcom/instagram/f/a/g;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 687
    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/j;->c:Lcom/instagram/f/a/j;

    if-ne v2, v3, :cond_3

    .line 688
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/l;

    invoke-static {v2, v0}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;Lcom/instagram/f/a/l;)Lcom/instagram/f/a/l;

    .line 695
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v4}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 700
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v2}, Lcom/instagram/android/fragment/if;->e(Lcom/instagram/android/fragment/if;)V

    .line 701
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v2}, Lcom/instagram/android/fragment/if;->d(Lcom/instagram/android/fragment/if;)V

    .line 702
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 703
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v2, v2, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/a/l;)V

    .line 704
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v2}, Lcom/instagram/android/fragment/if;->f(Lcom/instagram/android/fragment/if;)V

    .line 706
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/fragment/if;->a(Z)V

    .line 707
    return-void

    .line 689
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    if-ne v2, v3, :cond_0

    .line 690
    iget-object v2, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v2, v2, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/f/a/g;)V

    goto :goto_0

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0, v4}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;Lcom/instagram/f/a/l;)Lcom/instagram/f/a/l;

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 711
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/as;

    invoke-virtual {v0}, Lcom/instagram/android/n/as;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/fragment/if;Z)Z

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/if;->r()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_2

    .line 717
    iget-object v1, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v1, v1, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/y;->a(Lcom/instagram/user/a/l;)V

    .line 722
    :goto_0
    return-void

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v2, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/as;

    invoke-virtual {v0}, Lcom/instagram/android/n/as;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/a/y;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 674
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 675
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/if;->b(Lcom/instagram/android/fragment/if;Z)Z

    .line 676
    iget-object v0, p0, Lcom/instagram/android/fragment/ie;->a:Lcom/instagram/android/fragment/if;

    iget-object v0, v0, Lcom/instagram/android/fragment/if;->b:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/y;->notifyDataSetChanged()V

    .line 677
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 663
    check-cast p1, Lcom/instagram/android/n/as;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ie;->a(Lcom/instagram/android/n/as;)V

    return-void
.end method
