.class Lcom/instagram/android/fragment/bq;
.super Lcom/instagram/common/d/b/a;
.source "EditMediaInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/feed/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/br;Lcom/instagram/android/fragment/bh;)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bq;-><init>(Lcom/instagram/android/fragment/br;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;Z)V

    .line 643
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Z)V

    .line 648
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 629
    iget-object v1, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-static {v1, v0}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Lcom/instagram/feed/a/x;)Lcom/instagram/feed/a/x;

    .line 630
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Z)V

    .line 632
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->h(Lcom/instagram/android/fragment/br;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    iget-object v1, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->i(Lcom/instagram/android/fragment/br;)V

    .line 637
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;)V

    .line 638
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;Z)V

    .line 653
    iget-object v0, p0, Lcom/instagram/android/fragment/bq;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->j(Lcom/instagram/android/fragment/br;)V

    .line 654
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 626
    check-cast p1, Lcom/instagram/feed/e/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bq;->a(Lcom/instagram/feed/e/d;)V

    return-void
.end method
