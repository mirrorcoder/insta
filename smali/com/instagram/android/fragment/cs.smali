.class Lcom/instagram/android/fragment/cs;
.super Lcom/instagram/common/d/b/a;
.source "FacebookAdvancedOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cu;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cu;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/cu;->a(Lcom/instagram/android/fragment/cu;Z)Z

    .line 200
    return-void
.end method

.method public a(Lcom/instagram/android/n/h;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    invoke-virtual {p1}, Lcom/instagram/android/n/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/cu;->a(Lcom/instagram/android/fragment/cu;Ljava/util/List;)Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    invoke-static {v0}, Lcom/instagram/android/fragment/cu;->b(Lcom/instagram/android/fragment/cu;)V

    .line 212
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    invoke-static {v0}, Lcom/instagram/android/fragment/cu;->c(Lcom/instagram/android/fragment/cu;)V

    .line 243
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/android/n/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cs;->b(Lcom/instagram/android/n/h;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/cu;->a(Lcom/instagram/android/fragment/cu;Z)Z

    .line 205
    iget-object v0, p0, Lcom/instagram/android/fragment/cs;->a:Lcom/instagram/android/fragment/cu;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cu;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 206
    return-void
.end method

.method public b(Lcom/instagram/android/n/h;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/instagram/android/n/h;->a()Ljava/util/List;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/q;

    .line 224
    invoke-virtual {v0}, Lcom/instagram/share/a/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/instagram/android/fragment/cr;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cr;-><init>(Lcom/instagram/android/fragment/cs;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Lcom/instagram/android/n/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cs;->a(Lcom/instagram/android/n/h;)V

    return-void
.end method
