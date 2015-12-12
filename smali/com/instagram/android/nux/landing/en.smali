.class Lcom/instagram/android/nux/landing/en;
.super Lcom/instagram/common/d/b/a;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/hi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/instagram/android/nux/landing/en;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/hi;)V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/hi;->p()Ljava/util/List;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/instagram/android/nux/landing/en;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 604
    iget-object v1, p0, Lcom/instagram/android/nux/landing/en;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 605
    iget-object v0, p0, Lcom/instagram/android/nux/landing/en;->a:Lcom/instagram/android/nux/landing/ez;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;I)I

    .line 607
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 598
    check-cast p1, Lcom/instagram/android/nux/landing/hi;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/en;->a(Lcom/instagram/android/nux/landing/hi;)V

    return-void
.end method
