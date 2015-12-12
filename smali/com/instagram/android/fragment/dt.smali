.class Lcom/instagram/android/fragment/dt;
.super Lcom/instagram/common/d/b/a;
.source "HashtagFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ea;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/ea;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/n/j;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v0}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/ea;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ea;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/n/j;->p()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v1}, Lcom/instagram/android/fragment/ea;->b(Lcom/instagram/android/fragment/ea;)Lcom/instagram/model/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/model/c/a;->a(I)V

    .line 289
    iget-object v1, p0, Lcom/instagram/android/fragment/dt;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v1}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/fragment/ea;)Lcom/instagram/android/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/i;->b(I)V

    .line 291
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lcom/instagram/android/n/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/dt;->a(Lcom/instagram/android/n/j;)V

    return-void
.end method
