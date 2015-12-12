.class Lcom/instagram/android/fragment/ce;
.super Lcom/instagram/common/d/b/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/fragment/ch;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 544
    iput-object p2, p0, Lcom/instagram/android/fragment/ce;->b:Ljava/lang/String;

    .line 545
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 563
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 564
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->l(Lcom/instagram/android/fragment/ch;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    return-void
.end method

.method public a(Lcom/instagram/android/h/a;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->h(Lcom/instagram/android/fragment/ch;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ce;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v1}, Lcom/instagram/android/fragment/ch;->i(Lcom/instagram/android/fragment/ch;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->j(Lcom/instagram/android/fragment/ch;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->k(Lcom/instagram/android/fragment/ch;)V

    .line 556
    invoke-static {p1}, Lcom/instagram/android/login/b/h;->a(Lcom/instagram/android/h/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/instagram/android/fragment/ce;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->l(Lcom/instagram/android/fragment/ch;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 539
    check-cast p1, Lcom/instagram/android/h/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/ce;->a(Lcom/instagram/android/h/a;)V

    return-void
.end method
