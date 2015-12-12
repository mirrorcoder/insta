.class Lcom/instagram/android/fragment/bp;
.super Lcom/instagram/common/d/b/a;
.source "EditMediaInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/br;Lcom/instagram/android/fragment/bh;)V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bp;-><init>(Lcom/instagram/android/fragment/br;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;Z)V

    .line 674
    return-void
.end method

.method public a(Lcom/instagram/android/n/al;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->k(Lcom/instagram/android/fragment/br;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bo;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bo;-><init>(Lcom/instagram/android/fragment/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->edits_not_saved:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 679
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/android/fragment/bp;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/br;->b(Lcom/instagram/android/fragment/br;Z)V

    .line 684
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 657
    check-cast p1, Lcom/instagram/android/n/al;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bp;->a(Lcom/instagram/android/n/al;)V

    return-void
.end method
