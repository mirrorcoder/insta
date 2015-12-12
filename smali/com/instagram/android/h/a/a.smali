.class final Lcom/instagram/android/h/a/a;
.super Lcom/instagram/common/d/b/a;
.source "UserBlockRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/user/follow/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/h/a/a;->a:Lcom/instagram/user/a/l;

    iput-object p2, p0, Lcom/instagram/android/h/a/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/user/follow/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->C()V

    .line 53
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/y;->c(Lcom/instagram/user/a/l;)V

    .line 54
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/user/follow/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/instagram/android/h/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/h/a/a;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/r;->instagram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    return-void
.end method

.method public a(Lcom/instagram/user/follow/c;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/a/a;->a:Lcom/instagram/user/a/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/y;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/c;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/user/follow/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/h/a/a;->a(Lcom/instagram/user/follow/c;)V

    return-void
.end method

.method public b(Lcom/instagram/user/follow/c;)V
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/instagram/android/h/a/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/h/a/a;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->user_blocked:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    return-void

    .line 69
    :cond_0
    sget v0, Lcom/facebook/r;->user_unblocked:I

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/instagram/user/follow/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/h/a/a;->b(Lcom/instagram/user/follow/c;)V

    return-void
.end method
