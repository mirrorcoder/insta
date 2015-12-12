.class Lcom/instagram/android/fragment/at;
.super Lcom/instagram/common/d/b/a;
.source "DetailedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/fragment/at;->a:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/q/b/b;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/fragment/at;->a:Lcom/instagram/android/fragment/bg;

    invoke-virtual {p1}, Lcom/instagram/android/q/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bg;->a(Lcom/instagram/android/fragment/bg;Ljava/util/List;)Ljava/util/List;

    .line 195
    iget-object v0, p0, Lcom/instagram/android/fragment/at;->a:Lcom/instagram/android/fragment/bg;

    iget-object v1, p0, Lcom/instagram/android/fragment/at;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v1}, Lcom/instagram/android/fragment/bg;->b(Lcom/instagram/android/fragment/bg;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bg;->b(Lcom/instagram/android/fragment/bg;Ljava/util/List;)V

    .line 196
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/at;->a:Lcom/instagram/android/fragment/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/bg;->b(Lcom/instagram/android/fragment/bg;Ljava/util/List;)V

    .line 202
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Lcom/instagram/android/q/b/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/at;->a(Lcom/instagram/android/q/b/b;)V

    return-void
.end method
