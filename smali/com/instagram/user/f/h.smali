.class Lcom/instagram/user/f/h;
.super Lcom/instagram/common/d/b/a;
.source "UserFavoriteRequestHelper.java"


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

.field final synthetic c:Lcom/instagram/user/f/i;


# direct methods
.method constructor <init>(Lcom/instagram/user/f/i;Lcom/instagram/user/a/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/user/f/h;->c:Lcom/instagram/user/f/i;

    iput-object p2, p0, Lcom/instagram/user/f/h;->a:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/user/f/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/a/l;)V
    .locals 1
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
    .line 46
    iget-object v0, p0, Lcom/instagram/user/f/h;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->D()V

    .line 47
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

    .line 62
    iget-object v0, p0, Lcom/instagram/user/f/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/user/f/h;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->x_problems:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/user/f/h;->b:Landroid/content/Context;

    sget v5, Lcom/facebook/r;->instagram:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    return-void
.end method

.method public a(Lcom/instagram/user/follow/c;)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/instagram/user/f/h;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/user/f/h;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/r;->post_notifications_on:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    return-void

    .line 52
    :cond_0
    sget v0, Lcom/facebook/r;->post_notifications_off:I

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/instagram/user/follow/c;

    invoke-virtual {p0, p1}, Lcom/instagram/user/f/h;->a(Lcom/instagram/user/follow/c;)V

    return-void
.end method
