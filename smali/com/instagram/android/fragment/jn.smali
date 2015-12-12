.class Lcom/instagram/android/fragment/jn;
.super Lcom/instagram/common/d/b/a;
.source "UserOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/instagram/android/fragment/jn;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 631
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {v1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 638
    iget-object v0, p0, Lcom/instagram/android/fragment/jn;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->h(Lcom/instagram/android/fragment/jy;)Lcom/instagram/ui/menu/aj;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/ui/menu/aj;->a(Z)V

    .line 640
    iget-object v0, p0, Lcom/instagram/android/fragment/jn;->a:Lcom/instagram/android/fragment/jy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jy;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 642
    :cond_0
    return-void

    .line 633
    :cond_1
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    goto :goto_0

    .line 638
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
