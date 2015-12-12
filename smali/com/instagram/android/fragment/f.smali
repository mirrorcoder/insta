.class Lcom/instagram/android/fragment/f;
.super Lcom/instagram/common/d/b/a;
.source "AmebaAdvancedOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/g;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/g;Lcom/instagram/android/fragment/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/f;-><init>(Lcom/instagram/android/fragment/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/g;->a(Lcom/instagram/android/fragment/g;Z)Z

    .line 43
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/share/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 60
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    sget v2, Lcom/facebook/r;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    sget v3, Lcom/facebook/r;->x_problems:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    sget v7, Lcom/facebook/r;->ameba:I

    invoke-virtual {v6, v7}, Lcom/instagram/android/fragment/g;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/fragment/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-static {v0}, Lcom/instagram/android/fragment/g;->a(Lcom/instagram/android/fragment/g;)V

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/share/b/g;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {p1}, Lcom/instagram/share/b/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/g;->a(Lcom/instagram/android/fragment/g;Ljava/util/List;)Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-static {v0}, Lcom/instagram/android/fragment/g;->a(Lcom/instagram/android/fragment/g;)V

    .line 55
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/g;->a(Lcom/instagram/android/fragment/g;Z)Z

    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/f;->a:Lcom/instagram/android/fragment/g;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/g;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 49
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/instagram/share/b/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/f;->a(Lcom/instagram/share/b/g;)V

    return-void
.end method
